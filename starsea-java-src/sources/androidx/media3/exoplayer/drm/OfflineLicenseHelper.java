package androidx.media3.exoplayer.drm;

import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.MediaSource;
import g7.d0;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class OfflineLicenseHelper {
    private static final Format FORMAT_WITH_EMPTY_DRM_INIT_DATA = new Format.Builder().setDrmInitData(new DrmInitData(new DrmInitData.SchemeData[0])).build();
    private final ConditionVariable drmListenerConditionVariable;
    private final DefaultDrmSessionManager drmSessionManager;
    private final DrmSessionEventListener.EventDispatcher eventDispatcher;
    private final Handler handler;
    private final HandlerThread handlerThread;

    public OfflineLicenseHelper(DefaultDrmSessionManager defaultDrmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        this.drmSessionManager = defaultDrmSessionManager;
        this.eventDispatcher = eventDispatcher;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:OfflineLicenseHelper");
        this.handlerThread = handlerThread;
        handlerThread.start();
        this.handler = new Handler(handlerThread.getLooper());
        this.drmListenerConditionVariable = new ConditionVariable();
        eventDispatcher.addEventListener(new Handler(handlerThread.getLooper()), new DrmSessionEventListener() { // from class: androidx.media3.exoplayer.drm.OfflineLicenseHelper.1
            @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
            public void onDrmKeysLoaded(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
                OfflineLicenseHelper.this.drmListenerConditionVariable.open();
            }

            @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
            public void onDrmKeysRemoved(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
                OfflineLicenseHelper.this.drmListenerConditionVariable.open();
            }

            @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
            public void onDrmKeysRestored(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
                OfflineLicenseHelper.this.drmListenerConditionVariable.open();
            }

            @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
            public final /* synthetic */ void onDrmSessionAcquired(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
                f.d(this, i2, mediaPeriodId);
            }

            @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
            public void onDrmSessionManagerError(int i2, MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
                OfflineLicenseHelper.this.drmListenerConditionVariable.open();
            }

            @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
            public final /* synthetic */ void onDrmSessionReleased(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
                f.g(this, i2, mediaPeriodId);
            }

            @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
            public final /* synthetic */ void onDrmSessionAcquired(int i2, MediaSource.MediaPeriodId mediaPeriodId, int i10) {
                f.e(this, i2, mediaPeriodId, i10);
            }
        });
    }

    private DrmSession acquireFirstSessionOnHandlerThread(final int i2, final byte[] bArr, final Format format) throws DrmSession.DrmSessionException {
        Assertions.checkNotNull(format.drmInitData);
        final d0 d0Var = new d0();
        this.drmListenerConditionVariable.close();
        this.handler.post(new Runnable() { // from class: androidx.media3.exoplayer.drm.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f1238i.lambda$acquireFirstSessionOnHandlerThread$2(i2, bArr, d0Var, format);
            }
        });
        try {
            DrmSession drmSession = (DrmSession) d0Var.get();
            this.drmListenerConditionVariable.block();
            d0 d0Var2 = new d0();
            this.handler.post(new o(drmSession, this, d0Var2));
            try {
                if (d0Var2.get() == null) {
                    return drmSession;
                }
                throw ((DrmSession.DrmSessionException) d0Var2.get());
            } catch (InterruptedException | ExecutionException e10) {
                throw new IllegalStateException(e10);
            }
        } catch (InterruptedException | ExecutionException e11) {
            throw new IllegalStateException(e11);
        }
    }

    private byte[] acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(int i2, byte[] bArr, Format format) throws DrmSession.DrmSessionException {
        DrmSession drmSessionAcquireFirstSessionOnHandlerThread = acquireFirstSessionOnHandlerThread(i2, bArr, format);
        d0 d0Var = new d0();
        this.handler.post(new o(this, d0Var, drmSessionAcquireFirstSessionOnHandlerThread, 2));
        try {
            try {
                byte[] bArr2 = (byte[]) Assertions.checkNotNull((byte[]) d0Var.get());
                releaseManagerOnHandlerThread();
                return bArr2;
            } catch (Throwable th) {
                releaseManagerOnHandlerThread();
                throw th;
            }
        } catch (InterruptedException | ExecutionException e10) {
            throw new IllegalStateException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$acquireFirstSessionOnHandlerThread$2(int i2, byte[] bArr, d0 d0Var, Format format) {
        try {
            this.drmSessionManager.setPlayer((Looper) Assertions.checkNotNull(Looper.myLooper()), PlayerId.UNSET);
            this.drmSessionManager.prepare();
            try {
                this.drmSessionManager.setMode(i2, bArr);
                d0Var.l((DrmSession) Assertions.checkNotNull(this.drmSessionManager.acquireSession(this.eventDispatcher, format)));
            } catch (Throwable th) {
                this.drmSessionManager.release();
                throw th;
            }
        } catch (Throwable th2) {
            d0Var.k(th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$acquireFirstSessionOnHandlerThread$3(DrmSession drmSession, d0 d0Var) {
        try {
            DrmSession.DrmSessionException error = drmSession.getError();
            if (drmSession.getState() == 1) {
                drmSession.release(this.eventDispatcher);
                this.drmSessionManager.release();
            }
            d0Var.l(error);
        } catch (Throwable th) {
            d0Var.k(th);
            drmSession.release(this.eventDispatcher);
            this.drmSessionManager.release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread$1(d0 d0Var, DrmSession drmSession) {
        try {
            d0Var.l(drmSession.getOfflineLicenseKeySetId());
        } catch (Throwable th) {
            try {
                d0Var.k(th);
            } finally {
                drmSession.release(this.eventDispatcher);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getLicenseDurationRemainingSec$0(d0 d0Var, DrmSession drmSession) {
        try {
            d0Var.l((Pair) Assertions.checkNotNull(WidevineUtil.getLicenseDurationRemainingSec(drmSession)));
        } catch (Throwable th) {
            try {
                d0Var.k(th);
            } finally {
                drmSession.release(this.eventDispatcher);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$releaseManagerOnHandlerThread$4(d0 d0Var) {
        try {
            this.drmSessionManager.release();
            d0Var.l(null);
        } catch (Throwable th) {
            d0Var.k(th);
        }
    }

    public static OfflineLicenseHelper newWidevineInstance(String str, DataSource.Factory factory, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        return newWidevineInstance(str, false, factory, eventDispatcher);
    }

    private void releaseManagerOnHandlerThread() {
        d0 d0Var = new d0();
        this.handler.post(new c(this, 1, d0Var));
        try {
            d0Var.get();
        } catch (InterruptedException | ExecutionException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public synchronized byte[] downloadLicense(Format format) throws DrmSession.DrmSessionException {
        Assertions.checkArgument(format.drmInitData != null);
        return acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(2, null, format);
    }

    public synchronized Pair<Long, Long> getLicenseDurationRemainingSec(byte[] bArr) throws DrmSession.DrmSessionException {
        Pair<Long, Long> pair;
        Assertions.checkNotNull(bArr);
        try {
            DrmSession drmSessionAcquireFirstSessionOnHandlerThread = acquireFirstSessionOnHandlerThread(1, bArr, FORMAT_WITH_EMPTY_DRM_INIT_DATA);
            d0 d0Var = new d0();
            this.handler.post(new o(this, d0Var, drmSessionAcquireFirstSessionOnHandlerThread, 0));
            try {
                try {
                    pair = (Pair) d0Var.get();
                    releaseManagerOnHandlerThread();
                } catch (Throwable th) {
                    releaseManagerOnHandlerThread();
                    throw th;
                }
            } catch (InterruptedException | ExecutionException e10) {
                throw new IllegalStateException(e10);
            }
        } catch (DrmSession.DrmSessionException e11) {
            if (e11.getCause() instanceof KeysExpiredException) {
                return Pair.create(0L, 0L);
            }
            throw e11;
        }
        return pair;
    }

    public void release() {
        this.handlerThread.quit();
    }

    public synchronized void releaseLicense(byte[] bArr) throws DrmSession.DrmSessionException {
        Assertions.checkNotNull(bArr);
        acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(3, bArr, FORMAT_WITH_EMPTY_DRM_INIT_DATA);
    }

    public synchronized byte[] renewLicense(byte[] bArr) throws DrmSession.DrmSessionException {
        Assertions.checkNotNull(bArr);
        return acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(2, bArr, FORMAT_WITH_EMPTY_DRM_INIT_DATA);
    }

    public static OfflineLicenseHelper newWidevineInstance(String str, boolean z9, DataSource.Factory factory, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        return newWidevineInstance(str, z9, factory, null, eventDispatcher);
    }

    public static OfflineLicenseHelper newWidevineInstance(String str, boolean z9, DataSource.Factory factory, Map<String, String> map, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        return new OfflineLicenseHelper(new DefaultDrmSessionManager.Builder().setKeyRequestParameters(map).build(new HttpMediaDrmCallback(str, z9, factory)), eventDispatcher);
    }
}
