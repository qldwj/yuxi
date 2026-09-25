package androidx.media3.exoplayer.video;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.Format;
import androidx.media3.common.VideoSize;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface VideoRendererEventListener {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class EventDispatcher {
        private final Handler handler;
        private final VideoRendererEventListener listener;

        public EventDispatcher(Handler handler, VideoRendererEventListener videoRendererEventListener) {
            this.handler = videoRendererEventListener != null ? (Handler) Assertions.checkNotNull(handler) : null;
            this.listener = videoRendererEventListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$decoderInitialized$1(String str, long j10, long j11) {
            ((VideoRendererEventListener) Util.castNonNull(this.listener)).onVideoDecoderInitialized(str, j10, j11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$decoderReleased$7(String str) {
            ((VideoRendererEventListener) Util.castNonNull(this.listener)).onVideoDecoderReleased(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$disabled$8(DecoderCounters decoderCounters) {
            decoderCounters.ensureUpdated();
            ((VideoRendererEventListener) Util.castNonNull(this.listener)).onVideoDisabled(decoderCounters);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$droppedFrames$3(int i2, long j10) {
            ((VideoRendererEventListener) Util.castNonNull(this.listener)).onDroppedFrames(i2, j10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$enabled$0(DecoderCounters decoderCounters) {
            ((VideoRendererEventListener) Util.castNonNull(this.listener)).onVideoEnabled(decoderCounters);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$inputFormatChanged$2(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            ((VideoRendererEventListener) Util.castNonNull(this.listener)).onVideoInputFormatChanged(format, decoderReuseEvaluation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$renderedFirstFrame$6(Object obj, long j10) {
            ((VideoRendererEventListener) Util.castNonNull(this.listener)).onRenderedFirstFrame(obj, j10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$reportVideoFrameProcessingOffset$4(long j10, int i2) {
            ((VideoRendererEventListener) Util.castNonNull(this.listener)).onVideoFrameProcessingOffset(j10, i2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$videoCodecError$9(Exception exc) {
            ((VideoRendererEventListener) Util.castNonNull(this.listener)).onVideoCodecError(exc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$videoSizeChanged$5(VideoSize videoSize) {
            ((VideoRendererEventListener) Util.castNonNull(this.listener)).onVideoSizeChanged(videoSize);
        }

        public void decoderInitialized(String str, long j10, long j11) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new androidx.media3.exoplayer.audio.i(this, str, j10, j11, 1));
            }
        }

        public void decoderReleased(String str) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new f(this, str, 2));
            }
        }

        public void disabled(DecoderCounters decoderCounters) {
            decoderCounters.ensureUpdated();
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new i(this, decoderCounters, 1));
            }
        }

        public void droppedFrames(int i2, long j10) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new g(this, i2, j10));
            }
        }

        public void enabled(DecoderCounters decoderCounters) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new i(this, decoderCounters, 0));
            }
        }

        public void inputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new c(this, format, decoderReuseEvaluation, 2));
            }
        }

        public void renderedFirstFrame(final Object obj) {
            if (this.handler != null) {
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                this.handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f1381i.lambda$renderedFirstFrame$6(obj, jElapsedRealtime);
                    }
                });
            }
        }

        public void reportVideoFrameProcessingOffset(long j10, int i2) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new g(this, j10, i2));
            }
        }

        public void videoCodecError(Exception exc) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new f(this, exc, 1));
            }
        }

        public void videoSizeChanged(VideoSize videoSize) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new f(this, videoSize, 0));
            }
        }
    }

    void onDroppedFrames(int i2, long j10);

    void onRenderedFirstFrame(Object obj, long j10);

    void onVideoCodecError(Exception exc);

    void onVideoDecoderInitialized(String str, long j10, long j11);

    void onVideoDecoderReleased(String str);

    void onVideoDisabled(DecoderCounters decoderCounters);

    void onVideoEnabled(DecoderCounters decoderCounters);

    void onVideoFrameProcessingOffset(long j10, int i2);

    void onVideoInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation);

    void onVideoSizeChanged(VideoSize videoSize);
}
