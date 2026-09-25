package androidx.media3.exoplayer.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.EGLSurfaceTexture;
import androidx.media3.common.util.GlUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class PlaceholderSurface extends Surface {
    private static final String TAG = "PlaceholderSurface";
    private static int secureMode;
    private static boolean secureModeInitialized;
    public final boolean secure;
    private final PlaceholderSurfaceThread thread;
    private boolean threadReleased;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class PlaceholderSurfaceThread extends HandlerThread implements Handler.Callback {
        private static final int MSG_INIT = 1;
        private static final int MSG_RELEASE = 2;
        private EGLSurfaceTexture eglSurfaceTexture;
        private Handler handler;
        private Error initError;
        private RuntimeException initException;
        private PlaceholderSurface surface;

        public PlaceholderSurfaceThread() {
            super("ExoPlayer:PlaceholderSurface");
        }

        private void initInternal(int i2) throws GlUtil.GlException {
            Assertions.checkNotNull(this.eglSurfaceTexture);
            this.eglSurfaceTexture.init(i2);
            this.surface = new PlaceholderSurface(this, this.eglSurfaceTexture.getSurfaceTexture(), i2 != 0);
        }

        private void releaseInternal() {
            Assertions.checkNotNull(this.eglSurfaceTexture);
            this.eglSurfaceTexture.release();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i2 = message.what;
            try {
                if (i2 != 1) {
                    if (i2 != 2) {
                        return true;
                    }
                    try {
                        releaseInternal();
                    } catch (Throwable th) {
                        try {
                            Log.e(PlaceholderSurface.TAG, "Failed to release placeholder surface", th);
                        } finally {
                            quit();
                        }
                    }
                    return true;
                }
                try {
                    initInternal(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (GlUtil.GlException e10) {
                    Log.e(PlaceholderSurface.TAG, "Failed to initialize placeholder surface", e10);
                    this.initException = new IllegalStateException(e10);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e11) {
                    Log.e(PlaceholderSurface.TAG, "Failed to initialize placeholder surface", e11);
                    this.initError = e11;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e12) {
                    Log.e(PlaceholderSurface.TAG, "Failed to initialize placeholder surface", e12);
                    this.initException = e12;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th2) {
                synchronized (this) {
                    notify();
                    throw th2;
                }
            }
        }

        public PlaceholderSurface init(int i2) {
            boolean z9;
            start();
            Handler handler = new Handler(getLooper(), this);
            this.handler = handler;
            this.eglSurfaceTexture = new EGLSurfaceTexture(handler);
            synchronized (this) {
                z9 = false;
                this.handler.obtainMessage(1, i2, 0).sendToTarget();
                while (this.surface == null && this.initException == null && this.initError == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z9 = true;
                    }
                }
            }
            if (z9) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.initException;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.initError;
            if (error == null) {
                return (PlaceholderSurface) Assertions.checkNotNull(this.surface);
            }
            throw error;
        }

        public void release() {
            Assertions.checkNotNull(this.handler);
            this.handler.sendEmptyMessage(2);
        }
    }

    private static int getSecureMode(Context context) {
        if (GlUtil.isProtectedContentExtensionSupported(context)) {
            return GlUtil.isSurfacelessContextExtensionSupported() ? 1 : 2;
        }
        return 0;
    }

    public static synchronized boolean isSecureSupported(Context context) {
        try {
            if (!secureModeInitialized) {
                secureMode = getSecureMode(context);
                secureModeInitialized = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return secureMode != 0;
    }

    public static PlaceholderSurface newInstance(Context context, boolean z9) {
        Assertions.checkState(!z9 || isSecureSupported(context));
        return new PlaceholderSurfaceThread().init(z9 ? secureMode : 0);
    }

    @Deprecated
    public static PlaceholderSurface newInstanceV17(Context context, boolean z9) {
        return newInstance(context, z9);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.thread) {
            try {
                if (!this.threadReleased) {
                    this.thread.release();
                    this.threadReleased = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private PlaceholderSurface(PlaceholderSurfaceThread placeholderSurfaceThread, SurfaceTexture surfaceTexture, boolean z9) {
        super(surfaceTexture);
        this.thread = placeholderSurfaceThread;
        this.secure = z9;
    }
}
