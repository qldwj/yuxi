package androidx.media3.exoplayer;

import android.content.Context;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class DefaultRendererCapabilitiesList implements RendererCapabilitiesList {
    private final Renderer[] renderers;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Factory implements RendererCapabilitiesList.Factory {
        private final RenderersFactory renderersFactory;

        public Factory(Context context) {
            this.renderersFactory = new DefaultRenderersFactory(context);
        }

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList.Factory
        public DefaultRendererCapabilitiesList createRendererCapabilitiesList() {
            return new DefaultRendererCapabilitiesList(this.renderersFactory.createRenderers(Util.createHandlerForCurrentOrMainLooper(), new VideoRendererEventListener() { // from class: androidx.media3.exoplayer.DefaultRendererCapabilitiesList.Factory.1
                @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
                public final /* synthetic */ void onDroppedFrames(int i2, long j10) {
                    androidx.media3.exoplayer.video.e.a(this, i2, j10);
                }

                @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
                public final /* synthetic */ void onRenderedFirstFrame(Object obj, long j10) {
                    androidx.media3.exoplayer.video.e.b(this, obj, j10);
                }

                @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
                public final /* synthetic */ void onVideoCodecError(Exception exc) {
                    androidx.media3.exoplayer.video.e.c(this, exc);
                }

                @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
                public final /* synthetic */ void onVideoDecoderInitialized(String str, long j10, long j11) {
                    androidx.media3.exoplayer.video.e.d(this, str, j10, j11);
                }

                @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
                public final /* synthetic */ void onVideoDecoderReleased(String str) {
                    androidx.media3.exoplayer.video.e.e(this, str);
                }

                @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
                public final /* synthetic */ void onVideoDisabled(DecoderCounters decoderCounters) {
                    androidx.media3.exoplayer.video.e.f(this, decoderCounters);
                }

                @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
                public final /* synthetic */ void onVideoEnabled(DecoderCounters decoderCounters) {
                    androidx.media3.exoplayer.video.e.g(this, decoderCounters);
                }

                @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
                public final /* synthetic */ void onVideoFrameProcessingOffset(long j10, int i2) {
                    androidx.media3.exoplayer.video.e.h(this, j10, i2);
                }

                @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
                public final /* synthetic */ void onVideoInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
                    androidx.media3.exoplayer.video.e.i(this, format, decoderReuseEvaluation);
                }

                @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
                public final /* synthetic */ void onVideoSizeChanged(VideoSize videoSize) {
                    androidx.media3.exoplayer.video.e.j(this, videoSize);
                }
            }, new AudioRendererEventListener() { // from class: androidx.media3.exoplayer.DefaultRendererCapabilitiesList.Factory.2
                @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
                public final /* synthetic */ void onAudioCodecError(Exception exc) {
                    androidx.media3.exoplayer.audio.b.a(this, exc);
                }

                @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
                public final /* synthetic */ void onAudioDecoderInitialized(String str, long j10, long j11) {
                    androidx.media3.exoplayer.audio.b.b(this, str, j10, j11);
                }

                @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
                public final /* synthetic */ void onAudioDecoderReleased(String str) {
                    androidx.media3.exoplayer.audio.b.c(this, str);
                }

                @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
                public final /* synthetic */ void onAudioDisabled(DecoderCounters decoderCounters) {
                    androidx.media3.exoplayer.audio.b.d(this, decoderCounters);
                }

                @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
                public final /* synthetic */ void onAudioEnabled(DecoderCounters decoderCounters) {
                    androidx.media3.exoplayer.audio.b.e(this, decoderCounters);
                }

                @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
                public final /* synthetic */ void onAudioInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
                    androidx.media3.exoplayer.audio.b.f(this, format, decoderReuseEvaluation);
                }

                @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
                public final /* synthetic */ void onAudioPositionAdvancing(long j10) {
                    androidx.media3.exoplayer.audio.b.g(this, j10);
                }

                @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
                public final /* synthetic */ void onAudioSinkError(Exception exc) {
                    androidx.media3.exoplayer.audio.b.h(this, exc);
                }

                @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
                public final /* synthetic */ void onAudioTrackInitialized(AudioSink.AudioTrackConfig audioTrackConfig) {
                    androidx.media3.exoplayer.audio.b.i(this, audioTrackConfig);
                }

                @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
                public final /* synthetic */ void onAudioTrackReleased(AudioSink.AudioTrackConfig audioTrackConfig) {
                    androidx.media3.exoplayer.audio.b.j(this, audioTrackConfig);
                }

                @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
                public final /* synthetic */ void onAudioUnderrun(int i2, long j10, long j11) {
                    androidx.media3.exoplayer.audio.b.k(this, i2, j10, j11);
                }

                @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
                public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z9) {
                    androidx.media3.exoplayer.audio.b.l(this, z9);
                }
            }, new b(), new c()));
        }

        public Factory(RenderersFactory renderersFactory) {
            this.renderersFactory = renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$createRendererCapabilitiesList$0(CueGroup cueGroup) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$createRendererCapabilitiesList$1(Metadata metadata) {
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilitiesList
    public RendererCapabilities[] getRendererCapabilities() {
        RendererCapabilities[] rendererCapabilitiesArr = new RendererCapabilities[this.renderers.length];
        int i2 = 0;
        while (true) {
            Renderer[] rendererArr = this.renderers;
            if (i2 >= rendererArr.length) {
                return rendererCapabilitiesArr;
            }
            rendererCapabilitiesArr[i2] = rendererArr[i2].getCapabilities();
            i2++;
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilitiesList
    public void release() {
        for (Renderer renderer : this.renderers) {
            renderer.release();
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilitiesList
    public int size() {
        return this.renderers.length;
    }

    private DefaultRendererCapabilitiesList(Renderer[] rendererArr) {
        this.renderers = (Renderer[]) Arrays.copyOf(rendererArr, rendererArr.length);
        for (int i2 = 0; i2 < rendererArr.length; i2++) {
            this.renderers[i2].init(i2, PlayerId.UNSET, Clock.DEFAULT);
        }
    }
}
