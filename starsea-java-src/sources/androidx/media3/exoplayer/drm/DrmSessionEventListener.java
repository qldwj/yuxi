package androidx.media3.exoplayer.drm;

import android.os.Handler;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.source.MediaSource;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface DrmSessionEventListener {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class EventDispatcher {
        private final CopyOnWriteArrayList<ListenerAndHandler> listenerAndHandlers;
        public final MediaSource.MediaPeriodId mediaPeriodId;
        public final int windowIndex;

        /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
        public static final class ListenerAndHandler {
            public Handler handler;
            public DrmSessionEventListener listener;

            public ListenerAndHandler(Handler handler, DrmSessionEventListener drmSessionEventListener) {
                this.handler = handler;
                this.listener = drmSessionEventListener;
            }
        }

        public EventDispatcher() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drmKeysLoaded$1(DrmSessionEventListener drmSessionEventListener) {
            drmSessionEventListener.onDrmKeysLoaded(this.windowIndex, this.mediaPeriodId);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drmKeysRemoved$4(DrmSessionEventListener drmSessionEventListener) {
            drmSessionEventListener.onDrmKeysRemoved(this.windowIndex, this.mediaPeriodId);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drmKeysRestored$3(DrmSessionEventListener drmSessionEventListener) {
            drmSessionEventListener.onDrmKeysRestored(this.windowIndex, this.mediaPeriodId);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drmSessionAcquired$0(DrmSessionEventListener drmSessionEventListener, int i2) {
            drmSessionEventListener.onDrmSessionAcquired(this.windowIndex, this.mediaPeriodId);
            drmSessionEventListener.onDrmSessionAcquired(this.windowIndex, this.mediaPeriodId, i2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drmSessionManagerError$2(DrmSessionEventListener drmSessionEventListener, Exception exc) {
            drmSessionEventListener.onDrmSessionManagerError(this.windowIndex, this.mediaPeriodId, exc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drmSessionReleased$5(DrmSessionEventListener drmSessionEventListener) {
            drmSessionEventListener.onDrmSessionReleased(this.windowIndex, this.mediaPeriodId);
        }

        public void addEventListener(Handler handler, DrmSessionEventListener drmSessionEventListener) {
            Assertions.checkNotNull(handler);
            Assertions.checkNotNull(drmSessionEventListener);
            this.listenerAndHandlers.add(new ListenerAndHandler(handler, drmSessionEventListener));
        }

        public void drmKeysLoaded() {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                Util.postOrRun(listenerAndHandler.handler, new g(this, listenerAndHandler.listener, 2));
            }
        }

        public void drmKeysRemoved() {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                Util.postOrRun(listenerAndHandler.handler, new g(this, listenerAndHandler.listener, 0));
            }
        }

        public void drmKeysRestored() {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                Util.postOrRun(listenerAndHandler.handler, new g(this, listenerAndHandler.listener, 1));
            }
        }

        public void drmSessionAcquired(int i2) {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                Util.postOrRun(listenerAndHandler.handler, new androidx.media3.common.util.c(this, listenerAndHandler.listener, i2));
            }
        }

        public void drmSessionManagerError(Exception exc) {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                Util.postOrRun(listenerAndHandler.handler, new androidx.media3.common.util.e(this, listenerAndHandler.listener, exc, 3));
            }
        }

        public void drmSessionReleased() {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                Util.postOrRun(listenerAndHandler.handler, new g(this, listenerAndHandler.listener, 3));
            }
        }

        public void removeEventListener(DrmSessionEventListener drmSessionEventListener) {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                if (listenerAndHandler.listener == drmSessionEventListener) {
                    this.listenerAndHandlers.remove(listenerAndHandler);
                }
            }
        }

        public EventDispatcher withParameters(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
            return new EventDispatcher(this.listenerAndHandlers, i2, mediaPeriodId);
        }

        private EventDispatcher(CopyOnWriteArrayList<ListenerAndHandler> copyOnWriteArrayList, int i2, MediaSource.MediaPeriodId mediaPeriodId) {
            this.listenerAndHandlers = copyOnWriteArrayList;
            this.windowIndex = i2;
            this.mediaPeriodId = mediaPeriodId;
        }
    }

    void onDrmKeysLoaded(int i2, MediaSource.MediaPeriodId mediaPeriodId);

    void onDrmKeysRemoved(int i2, MediaSource.MediaPeriodId mediaPeriodId);

    void onDrmKeysRestored(int i2, MediaSource.MediaPeriodId mediaPeriodId);

    @Deprecated
    void onDrmSessionAcquired(int i2, MediaSource.MediaPeriodId mediaPeriodId);

    void onDrmSessionAcquired(int i2, MediaSource.MediaPeriodId mediaPeriodId, int i10);

    void onDrmSessionManagerError(int i2, MediaSource.MediaPeriodId mediaPeriodId, Exception exc);

    void onDrmSessionReleased(int i2, MediaSource.MediaPeriodId mediaPeriodId);
}
