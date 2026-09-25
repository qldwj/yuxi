package androidx.media3.exoplayer.upstream;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.media3.common.C;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.TraceUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class Loader implements LoaderErrorThrower {
    private static final int ACTION_TYPE_DONT_RETRY = 2;
    private static final int ACTION_TYPE_DONT_RETRY_FATAL = 3;
    private static final int ACTION_TYPE_RETRY = 0;
    private static final int ACTION_TYPE_RETRY_AND_RESET_ERROR_COUNT = 1;
    public static final LoadErrorAction DONT_RETRY;
    public static final LoadErrorAction DONT_RETRY_FATAL;
    public static final LoadErrorAction RETRY;
    public static final LoadErrorAction RETRY_RESET_ERROR_COUNT;
    private static final String THREAD_NAME_PREFIX = "ExoPlayer:Loader:";
    private LoadTask<? extends Loadable> currentTask;
    private final ExecutorService downloadExecutorService;
    private IOException fatalError;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Callback<T extends Loadable> {
        void onLoadCanceled(T t10, long j10, long j11, boolean z9);

        void onLoadCompleted(T t10, long j10, long j11);

        LoadErrorAction onLoadError(T t10, long j10, long j11, IOException iOException, int i2);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class LoadErrorAction {
        private final long retryDelayMillis;
        private final int type;

        public boolean isRetry() {
            int i2 = this.type;
            return i2 == 0 || i2 == 1;
        }

        private LoadErrorAction(int i2, long j10) {
            this.type = i2;
            this.retryDelayMillis = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @SuppressLint({"HandlerLeak"})
    public final class LoadTask<T extends Loadable> extends Handler implements Runnable {
        private static final int MSG_FATAL_ERROR = 4;
        private static final int MSG_FINISH = 2;
        private static final int MSG_IO_EXCEPTION = 3;
        private static final int MSG_START = 1;
        private static final String TAG = "LoadTask";
        private Callback<T> callback;
        private boolean canceled;
        private IOException currentError;
        public final int defaultMinRetryCount;
        private int errorCount;
        private Thread executorThread;
        private final T loadable;
        private volatile boolean released;
        private final long startTimeMs;

        public LoadTask(Looper looper, T t10, Callback<T> callback, int i2, long j10) {
            super(looper);
            this.loadable = t10;
            this.callback = callback;
            this.defaultMinRetryCount = i2;
            this.startTimeMs = j10;
        }

        private void execute() {
            this.currentError = null;
            Loader.this.downloadExecutorService.execute((Runnable) Assertions.checkNotNull(Loader.this.currentTask));
        }

        private void finish() {
            Loader.this.currentTask = null;
        }

        private long getRetryDelayMillis() {
            return Math.min((this.errorCount - 1) * 1000, 5000);
        }

        public void cancel(boolean z9) {
            this.released = z9;
            this.currentError = null;
            if (hasMessages(1)) {
                this.canceled = true;
                removeMessages(1);
                if (!z9) {
                    sendEmptyMessage(2);
                }
            } else {
                synchronized (this) {
                    try {
                        this.canceled = true;
                        this.loadable.cancelLoad();
                        Thread thread = this.executorThread;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z9) {
                finish();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ((Callback) Assertions.checkNotNull(this.callback)).onLoadCanceled(this.loadable, jElapsedRealtime, jElapsedRealtime - this.startTimeMs, true);
                this.callback = null;
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.released) {
                return;
            }
            int i2 = message.what;
            if (i2 == 1) {
                execute();
                return;
            }
            if (i2 == 4) {
                throw ((Error) message.obj);
            }
            finish();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j10 = jElapsedRealtime - this.startTimeMs;
            Callback callback = (Callback) Assertions.checkNotNull(this.callback);
            if (this.canceled) {
                callback.onLoadCanceled(this.loadable, jElapsedRealtime, j10, false);
                return;
            }
            int i10 = message.what;
            if (i10 == 2) {
                try {
                    callback.onLoadCompleted(this.loadable, jElapsedRealtime, j10);
                    return;
                } catch (RuntimeException e10) {
                    Log.e(TAG, "Unexpected exception handling load completed", e10);
                    Loader.this.fatalError = new UnexpectedLoaderException(e10);
                    return;
                }
            }
            if (i10 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.currentError = iOException;
            int i11 = this.errorCount + 1;
            this.errorCount = i11;
            LoadErrorAction loadErrorActionOnLoadError = callback.onLoadError(this.loadable, jElapsedRealtime, j10, iOException, i11);
            if (loadErrorActionOnLoadError.type == 3) {
                Loader.this.fatalError = this.currentError;
            } else if (loadErrorActionOnLoadError.type != 2) {
                if (loadErrorActionOnLoadError.type == 1) {
                    this.errorCount = 1;
                }
                start(loadErrorActionOnLoadError.retryDelayMillis != C.TIME_UNSET ? loadErrorActionOnLoadError.retryDelayMillis : getRetryDelayMillis());
            }
        }

        public void maybeThrowError(int i2) throws IOException {
            IOException iOException = this.currentError;
            if (iOException != null && this.errorCount > i2) {
                throw iOException;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z9;
            try {
                synchronized (this) {
                    z9 = this.canceled;
                    this.executorThread = Thread.currentThread();
                }
                if (!z9) {
                    TraceUtil.beginSection("load:".concat(this.loadable.getClass().getSimpleName()));
                    try {
                        this.loadable.load();
                        TraceUtil.endSection();
                    } catch (Throwable th) {
                        TraceUtil.endSection();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.executorThread = null;
                    Thread.interrupted();
                }
                if (this.released) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e10) {
                if (this.released) {
                    return;
                }
                obtainMessage(3, e10).sendToTarget();
            } catch (Exception e11) {
                if (this.released) {
                    return;
                }
                Log.e(TAG, "Unexpected exception loading stream", e11);
                obtainMessage(3, new UnexpectedLoaderException(e11)).sendToTarget();
            } catch (OutOfMemoryError e12) {
                if (this.released) {
                    return;
                }
                Log.e(TAG, "OutOfMemory error loading stream", e12);
                obtainMessage(3, new UnexpectedLoaderException(e12)).sendToTarget();
            } catch (Error e13) {
                if (!this.released) {
                    Log.e(TAG, "Unexpected error loading stream", e13);
                    obtainMessage(4, e13).sendToTarget();
                }
                throw e13;
            }
        }

        public void start(long j10) {
            Assertions.checkState(Loader.this.currentTask == null);
            Loader.this.currentTask = this;
            if (j10 > 0) {
                sendEmptyMessageDelayed(1, j10);
            } else {
                execute();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Loadable {
        void cancelLoad();

        void load() throws IOException;
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface ReleaseCallback {
        void onLoaderReleased();
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class ReleaseTask implements Runnable {
        private final ReleaseCallback callback;

        public ReleaseTask(ReleaseCallback releaseCallback) {
            this.callback = releaseCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.callback.onLoaderReleased();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class UnexpectedLoaderException extends IOException {
        public UnexpectedLoaderException(Throwable th) {
            String str;
            StringBuilder sb = new StringBuilder("Unexpected ");
            sb.append(th.getClass().getSimpleName());
            if (th.getMessage() != null) {
                str = ": " + th.getMessage();
            } else {
                str = "";
            }
            sb.append(str);
            super(sb.toString(), th);
        }
    }

    static {
        long j10 = C.TIME_UNSET;
        RETRY = createRetryAction(false, C.TIME_UNSET);
        RETRY_RESET_ERROR_COUNT = createRetryAction(true, C.TIME_UNSET);
        DONT_RETRY = new LoadErrorAction(2, j10);
        DONT_RETRY_FATAL = new LoadErrorAction(3, j10);
    }

    public Loader(String str) {
        this.downloadExecutorService = Util.newSingleThreadExecutor(THREAD_NAME_PREFIX + str);
    }

    public static LoadErrorAction createRetryAction(boolean z9, long j10) {
        return new LoadErrorAction(z9 ? 1 : 0, j10);
    }

    public void cancelLoading() {
        ((LoadTask) Assertions.checkStateNotNull(this.currentTask)).cancel(false);
    }

    public void clearFatalError() {
        this.fatalError = null;
    }

    public boolean hasFatalError() {
        return this.fatalError != null;
    }

    public boolean isLoading() {
        return this.currentTask != null;
    }

    @Override // androidx.media3.exoplayer.upstream.LoaderErrorThrower
    public void maybeThrowError() throws IOException {
        maybeThrowError(Integer.MIN_VALUE);
    }

    public void release() {
        release(null);
    }

    public <T extends Loadable> long startLoading(T t10, Callback<T> callback, int i2) {
        Looper looper = (Looper) Assertions.checkStateNotNull(Looper.myLooper());
        this.fatalError = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new LoadTask(looper, t10, callback, i2, jElapsedRealtime).start(0L);
        return jElapsedRealtime;
    }

    @Override // androidx.media3.exoplayer.upstream.LoaderErrorThrower
    public void maybeThrowError(int i2) throws IOException {
        IOException iOException = this.fatalError;
        if (iOException != null) {
            throw iOException;
        }
        LoadTask<? extends Loadable> loadTask = this.currentTask;
        if (loadTask != null) {
            if (i2 == Integer.MIN_VALUE) {
                i2 = loadTask.defaultMinRetryCount;
            }
            loadTask.maybeThrowError(i2);
        }
    }

    public void release(ReleaseCallback releaseCallback) {
        LoadTask<? extends Loadable> loadTask = this.currentTask;
        if (loadTask != null) {
            loadTask.cancel(true);
        }
        if (releaseCallback != null) {
            this.downloadExecutorService.execute(new ReleaseTask(releaseCallback));
        }
        this.downloadExecutorService.shutdown();
    }
}
