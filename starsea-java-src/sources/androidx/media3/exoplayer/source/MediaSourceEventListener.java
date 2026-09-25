package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface MediaSourceEventListener {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class EventDispatcher {
        private final CopyOnWriteArrayList<ListenerAndHandler> listenerAndHandlers;
        public final MediaSource.MediaPeriodId mediaPeriodId;
        public final int windowIndex;

        /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
        public static final class ListenerAndHandler {
            public Handler handler;
            public MediaSourceEventListener listener;

            public ListenerAndHandler(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
                this.handler = handler;
                this.listener = mediaSourceEventListener;
            }
        }

        public EventDispatcher() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$downstreamFormatChanged$5(MediaSourceEventListener mediaSourceEventListener, MediaLoadData mediaLoadData) {
            mediaSourceEventListener.onDownstreamFormatChanged(this.windowIndex, this.mediaPeriodId, mediaLoadData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadCanceled$2(MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            mediaSourceEventListener.onLoadCanceled(this.windowIndex, this.mediaPeriodId, loadEventInfo, mediaLoadData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadCompleted$1(MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            mediaSourceEventListener.onLoadCompleted(this.windowIndex, this.mediaPeriodId, loadEventInfo, mediaLoadData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadError$3(MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z9) {
            mediaSourceEventListener.onLoadError(this.windowIndex, this.mediaPeriodId, loadEventInfo, mediaLoadData, iOException, z9);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadStarted$0(MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            mediaSourceEventListener.onLoadStarted(this.windowIndex, this.mediaPeriodId, loadEventInfo, mediaLoadData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$upstreamDiscarded$4(MediaSourceEventListener mediaSourceEventListener, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
            mediaSourceEventListener.onUpstreamDiscarded(this.windowIndex, mediaPeriodId, mediaLoadData);
        }

        public void addEventListener(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
            Assertions.checkNotNull(handler);
            Assertions.checkNotNull(mediaSourceEventListener);
            this.listenerAndHandlers.add(new ListenerAndHandler(handler, mediaSourceEventListener));
        }

        public void downstreamFormatChanged(int i2, Format format, int i10, Object obj, long j10) {
            downstreamFormatChanged(new MediaLoadData(1, i2, format, i10, obj, Util.usToMs(j10), C.TIME_UNSET));
        }

        public void loadCanceled(LoadEventInfo loadEventInfo, int i2) {
            loadCanceled(loadEventInfo, i2, -1, null, 0, null, C.TIME_UNSET, C.TIME_UNSET);
        }

        public void loadCompleted(LoadEventInfo loadEventInfo, int i2) {
            loadCompleted(loadEventInfo, i2, -1, null, 0, null, C.TIME_UNSET, C.TIME_UNSET);
        }

        public void loadError(LoadEventInfo loadEventInfo, int i2, IOException iOException, boolean z9) {
            loadError(loadEventInfo, i2, -1, null, 0, null, C.TIME_UNSET, C.TIME_UNSET, iOException, z9);
        }

        public void loadStarted(LoadEventInfo loadEventInfo, int i2) {
            loadStarted(loadEventInfo, i2, -1, null, 0, null, C.TIME_UNSET, C.TIME_UNSET);
        }

        public void removeEventListener(MediaSourceEventListener mediaSourceEventListener) {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                if (listenerAndHandler.listener == mediaSourceEventListener) {
                    this.listenerAndHandlers.remove(listenerAndHandler);
                }
            }
        }

        public void upstreamDiscarded(int i2, long j10, long j11) {
            upstreamDiscarded(new MediaLoadData(1, i2, null, 3, null, Util.usToMs(j10), Util.usToMs(j11)));
        }

        public EventDispatcher withParameters(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
            return new EventDispatcher(this.listenerAndHandlers, i2, mediaPeriodId);
        }

        private EventDispatcher(CopyOnWriteArrayList<ListenerAndHandler> copyOnWriteArrayList, int i2, MediaSource.MediaPeriodId mediaPeriodId) {
            this.listenerAndHandlers = copyOnWriteArrayList;
            this.windowIndex = i2;
            this.mediaPeriodId = mediaPeriodId;
        }

        public void loadCanceled(LoadEventInfo loadEventInfo, int i2, int i10, Format format, int i11, Object obj, long j10, long j11) {
            loadCanceled(loadEventInfo, new MediaLoadData(i2, i10, format, i11, obj, Util.usToMs(j10), Util.usToMs(j11)));
        }

        public void loadCompleted(LoadEventInfo loadEventInfo, int i2, int i10, Format format, int i11, Object obj, long j10, long j11) {
            loadCompleted(loadEventInfo, new MediaLoadData(i2, i10, format, i11, obj, Util.usToMs(j10), Util.usToMs(j11)));
        }

        public void loadError(LoadEventInfo loadEventInfo, int i2, int i10, Format format, int i11, Object obj, long j10, long j11, IOException iOException, boolean z9) {
            loadError(loadEventInfo, new MediaLoadData(i2, i10, format, i11, obj, Util.usToMs(j10), Util.usToMs(j11)), iOException, z9);
        }

        public void loadStarted(LoadEventInfo loadEventInfo, int i2, int i10, Format format, int i11, Object obj, long j10, long j11) {
            loadStarted(loadEventInfo, new MediaLoadData(i2, i10, format, i11, obj, Util.usToMs(j10), Util.usToMs(j11)));
        }

        @Deprecated
        public EventDispatcher withParameters(int i2, MediaSource.MediaPeriodId mediaPeriodId, long j10) {
            return new EventDispatcher(this.listenerAndHandlers, i2, mediaPeriodId);
        }

        public void downstreamFormatChanged(MediaLoadData mediaLoadData) {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                Util.postOrRun(listenerAndHandler.handler, new androidx.media3.common.util.e(this, listenerAndHandler.listener, mediaLoadData, 4));
            }
        }

        public void upstreamDiscarded(MediaLoadData mediaLoadData) {
            MediaSource.MediaPeriodId mediaPeriodId = (MediaSource.MediaPeriodId) Assertions.checkNotNull(this.mediaPeriodId);
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                Util.postOrRun(listenerAndHandler.handler, new j(this, listenerAndHandler.listener, mediaPeriodId, mediaLoadData, 3));
            }
        }

        public void loadCanceled(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                Util.postOrRun(listenerAndHandler.handler, new j(this, listenerAndHandler.listener, loadEventInfo, mediaLoadData, 2));
            }
        }

        public void loadCompleted(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                Util.postOrRun(listenerAndHandler.handler, new j(this, listenerAndHandler.listener, loadEventInfo, mediaLoadData, 1));
            }
        }

        public void loadError(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData, final IOException iOException, final boolean z9) {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                final MediaSourceEventListener mediaSourceEventListener = listenerAndHandler.listener;
                Util.postOrRun(listenerAndHandler.handler, new Runnable() { // from class: androidx.media3.exoplayer.source.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f1329i.lambda$loadError$3(mediaSourceEventListener, loadEventInfo, mediaLoadData, iOException, z9);
                    }
                });
            }
        }

        public void loadStarted(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            for (ListenerAndHandler listenerAndHandler : this.listenerAndHandlers) {
                Util.postOrRun(listenerAndHandler.handler, new j(this, listenerAndHandler.listener, loadEventInfo, mediaLoadData, 0));
            }
        }
    }

    void onDownstreamFormatChanged(int i2, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData);

    void onLoadCanceled(int i2, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData);

    void onLoadCompleted(int i2, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData);

    void onLoadError(int i2, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z9);

    void onLoadStarted(int i2, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData);

    void onUpstreamDiscarded(int i2, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData);
}
