package androidx.media3.exoplayer;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.C;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Effect;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ShuffleOrder;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectionArray;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.upstream.DefaultBandwidthMeter;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import androidx.media3.exoplayer.video.spherical.CameraMotionListener;
import androidx.media3.extractor.DefaultExtractorsFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public interface ExoPlayer extends Player {

    @UnstableApi
    public static final long DEFAULT_DETACH_SURFACE_TIMEOUT_MS = 2000;

    @UnstableApi
    public static final long DEFAULT_RELEASE_TIMEOUT_MS = 500;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @UnstableApi
    @Deprecated
    public interface AudioComponent {
        @Deprecated
        void clearAuxEffectInfo();

        @Deprecated
        AudioAttributes getAudioAttributes();

        @Deprecated
        int getAudioSessionId();

        @Deprecated
        boolean getSkipSilenceEnabled();

        @Deprecated
        float getVolume();

        @Deprecated
        void setAudioAttributes(AudioAttributes audioAttributes, boolean z9);

        @Deprecated
        void setAudioSessionId(int i2);

        @Deprecated
        void setAuxEffectInfo(AuxEffectInfo auxEffectInfo);

        @Deprecated
        void setSkipSilenceEnabled(boolean z9);

        @Deprecated
        void setVolume(float f5);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @UnstableApi
    public interface AudioOffloadListener {
        void onOffloadedPlayback(boolean z9);

        void onSleepingForOffloadChanged(boolean z9);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Builder {
        b7.e analyticsCollectorFunction;
        AudioAttributes audioAttributes;
        b7.k bandwidthMeterSupplier;
        boolean buildCalled;
        Clock clock;
        final Context context;
        long detachSurfaceTimeoutMs;
        boolean deviceVolumeControlEnabled;
        boolean dynamicSchedulingEnabled;
        long foregroundModeTimeoutMs;
        boolean handleAudioBecomingNoisy;
        boolean handleAudioFocus;
        LivePlaybackSpeedControl livePlaybackSpeedControl;
        b7.k loadControlSupplier;
        Looper looper;
        long maxSeekToPreviousPositionMs;
        b7.k mediaSourceFactorySupplier;
        boolean pauseAtEndOfMediaItems;
        Looper playbackLooper;
        String playerName;
        int priority;
        PriorityTaskManager priorityTaskManager;
        long releaseTimeoutMs;
        b7.k renderersFactorySupplier;
        long seekBackIncrementMs;
        long seekForwardIncrementMs;
        SeekParameters seekParameters;
        boolean skipSilenceEnabled;
        boolean suppressPlaybackOnUnsuitableOutput;
        b7.k trackSelectorSupplier;
        boolean useLazyPreparation;
        boolean usePlatformDiagnostics;
        int videoChangeFrameRateStrategy;
        int videoScalingMode;
        int wakeMode;

        /* JADX WARN: Illegal instructions before constructor call */
        public Builder(final Context context) {
            final int i2 = 0;
            final int i10 = 1;
            this(context, new b7.k() { // from class: androidx.media3.exoplayer.h
                @Override // b7.k
                public final Object get() {
                    switch (i2) {
                        case 0:
                            return ExoPlayer.Builder.lambda$new$0(context);
                        case 1:
                            return ExoPlayer.Builder.lambda$new$1(context);
                        case 2:
                            return ExoPlayer.Builder.lambda$new$3(context);
                        case 3:
                            return ExoPlayer.Builder.lambda$new$14(context);
                        case 4:
                            return DefaultBandwidthMeter.getSingletonInstance(context);
                        default:
                            return ExoPlayer.Builder.lambda$new$4(context);
                    }
                }
            }, new b7.k() { // from class: androidx.media3.exoplayer.h
                @Override // b7.k
                public final Object get() {
                    switch (i10) {
                        case 0:
                            return ExoPlayer.Builder.lambda$new$0(context);
                        case 1:
                            return ExoPlayer.Builder.lambda$new$1(context);
                        case 2:
                            return ExoPlayer.Builder.lambda$new$3(context);
                        case 3:
                            return ExoPlayer.Builder.lambda$new$14(context);
                        case 4:
                            return DefaultBandwidthMeter.getSingletonInstance(context);
                        default:
                            return ExoPlayer.Builder.lambda$new$4(context);
                    }
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$0(Context context) {
            return new DefaultRenderersFactory(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$1(Context context) {
            return new DefaultMediaSourceFactory(context, new DefaultExtractorsFactory());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ TrackSelector lambda$new$14(Context context) {
            return new DefaultTrackSelector(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$3(Context context) {
            return new DefaultMediaSourceFactory(context, new DefaultExtractorsFactory());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$4(Context context) {
            return new DefaultRenderersFactory(context);
        }

        public ExoPlayer build() {
            Assertions.checkState(!this.buildCalled);
            this.buildCalled = true;
            return new ExoPlayerImpl(this, null);
        }

        public SimpleExoPlayer buildSimpleExoPlayer() {
            Assertions.checkState(!this.buildCalled);
            this.buildCalled = true;
            return new SimpleExoPlayer(this);
        }

        @UnstableApi
        public Builder experimentalSetDynamicSchedulingEnabled(boolean z9) {
            Assertions.checkState(!this.buildCalled);
            this.dynamicSchedulingEnabled = z9;
            return this;
        }

        @UnstableApi
        public Builder experimentalSetForegroundModeTimeoutMs(long j10) {
            Assertions.checkState(!this.buildCalled);
            this.foregroundModeTimeoutMs = j10;
            return this;
        }

        @UnstableApi
        public Builder setAnalyticsCollector(AnalyticsCollector analyticsCollector) {
            Assertions.checkState(!this.buildCalled);
            Assertions.checkNotNull(analyticsCollector);
            this.analyticsCollectorFunction = new g(analyticsCollector, 0);
            return this;
        }

        public Builder setAudioAttributes(AudioAttributes audioAttributes, boolean z9) {
            Assertions.checkState(!this.buildCalled);
            this.audioAttributes = (AudioAttributes) Assertions.checkNotNull(audioAttributes);
            this.handleAudioFocus = z9;
            return this;
        }

        @UnstableApi
        public Builder setBandwidthMeter(BandwidthMeter bandwidthMeter) {
            Assertions.checkState(!this.buildCalled);
            Assertions.checkNotNull(bandwidthMeter);
            this.bandwidthMeterSupplier = new k(bandwidthMeter, 0);
            return this;
        }

        @UnstableApi
        public Builder setClock(Clock clock) {
            Assertions.checkState(!this.buildCalled);
            this.clock = clock;
            return this;
        }

        @UnstableApi
        public Builder setDetachSurfaceTimeoutMs(long j10) {
            Assertions.checkState(!this.buildCalled);
            this.detachSurfaceTimeoutMs = j10;
            return this;
        }

        @UnstableApi
        public Builder setDeviceVolumeControlEnabled(boolean z9) {
            Assertions.checkState(!this.buildCalled);
            this.deviceVolumeControlEnabled = z9;
            return this;
        }

        public Builder setHandleAudioBecomingNoisy(boolean z9) {
            Assertions.checkState(!this.buildCalled);
            this.handleAudioBecomingNoisy = z9;
            return this;
        }

        @UnstableApi
        public Builder setLivePlaybackSpeedControl(LivePlaybackSpeedControl livePlaybackSpeedControl) {
            Assertions.checkState(!this.buildCalled);
            this.livePlaybackSpeedControl = (LivePlaybackSpeedControl) Assertions.checkNotNull(livePlaybackSpeedControl);
            return this;
        }

        @UnstableApi
        public Builder setLoadControl(LoadControl loadControl) {
            Assertions.checkState(!this.buildCalled);
            Assertions.checkNotNull(loadControl);
            this.loadControlSupplier = new f(loadControl, 0);
            return this;
        }

        @UnstableApi
        public Builder setLooper(Looper looper) {
            Assertions.checkState(!this.buildCalled);
            Assertions.checkNotNull(looper);
            this.looper = looper;
            return this;
        }

        @UnstableApi
        public Builder setMaxSeekToPreviousPositionMs(long j10) {
            Assertions.checkArgument(j10 >= 0);
            Assertions.checkState(!this.buildCalled);
            this.maxSeekToPreviousPositionMs = j10;
            return this;
        }

        public Builder setMediaSourceFactory(MediaSource.Factory factory) {
            Assertions.checkState(!this.buildCalled);
            Assertions.checkNotNull(factory);
            this.mediaSourceFactorySupplier = new j(factory, 3);
            return this;
        }

        @UnstableApi
        public Builder setName(String str) {
            Assertions.checkState(!this.buildCalled);
            this.playerName = str;
            return this;
        }

        @UnstableApi
        public Builder setPauseAtEndOfMediaItems(boolean z9) {
            Assertions.checkState(!this.buildCalled);
            this.pauseAtEndOfMediaItems = z9;
            return this;
        }

        @UnstableApi
        public Builder setPlaybackLooper(Looper looper) {
            Assertions.checkState(!this.buildCalled);
            this.playbackLooper = looper;
            return this;
        }

        @UnstableApi
        public Builder setPriority(int i2) {
            Assertions.checkState(!this.buildCalled);
            this.priority = i2;
            return this;
        }

        @UnstableApi
        public Builder setPriorityTaskManager(PriorityTaskManager priorityTaskManager) {
            Assertions.checkState(!this.buildCalled);
            this.priorityTaskManager = priorityTaskManager;
            return this;
        }

        @UnstableApi
        public Builder setReleaseTimeoutMs(long j10) {
            Assertions.checkState(!this.buildCalled);
            this.releaseTimeoutMs = j10;
            return this;
        }

        @UnstableApi
        public Builder setRenderersFactory(RenderersFactory renderersFactory) {
            Assertions.checkState(!this.buildCalled);
            Assertions.checkNotNull(renderersFactory);
            this.renderersFactorySupplier = new i(renderersFactory, 0);
            return this;
        }

        @UnstableApi
        public Builder setSeekBackIncrementMs(long j10) {
            Assertions.checkArgument(j10 > 0);
            Assertions.checkState(!this.buildCalled);
            this.seekBackIncrementMs = j10;
            return this;
        }

        @UnstableApi
        public Builder setSeekForwardIncrementMs(long j10) {
            Assertions.checkArgument(j10 > 0);
            Assertions.checkState(!this.buildCalled);
            this.seekForwardIncrementMs = j10;
            return this;
        }

        @UnstableApi
        public Builder setSeekParameters(SeekParameters seekParameters) {
            Assertions.checkState(!this.buildCalled);
            this.seekParameters = (SeekParameters) Assertions.checkNotNull(seekParameters);
            return this;
        }

        @UnstableApi
        public Builder setSkipSilenceEnabled(boolean z9) {
            Assertions.checkState(!this.buildCalled);
            this.skipSilenceEnabled = z9;
            return this;
        }

        @UnstableApi
        public Builder setSuppressPlaybackOnUnsuitableOutput(boolean z9) {
            Assertions.checkState(!this.buildCalled);
            this.suppressPlaybackOnUnsuitableOutput = z9;
            return this;
        }

        @UnstableApi
        public Builder setTrackSelector(TrackSelector trackSelector) {
            Assertions.checkState(!this.buildCalled);
            Assertions.checkNotNull(trackSelector);
            this.trackSelectorSupplier = new l(trackSelector, 1);
            return this;
        }

        @UnstableApi
        public Builder setUseLazyPreparation(boolean z9) {
            Assertions.checkState(!this.buildCalled);
            this.useLazyPreparation = z9;
            return this;
        }

        @UnstableApi
        public Builder setUsePlatformDiagnostics(boolean z9) {
            Assertions.checkState(!this.buildCalled);
            this.usePlatformDiagnostics = z9;
            return this;
        }

        @UnstableApi
        public Builder setVideoChangeFrameRateStrategy(int i2) {
            Assertions.checkState(!this.buildCalled);
            this.videoChangeFrameRateStrategy = i2;
            return this;
        }

        @UnstableApi
        public Builder setVideoScalingMode(int i2) {
            Assertions.checkState(!this.buildCalled);
            this.videoScalingMode = i2;
            return this;
        }

        public Builder setWakeMode(int i2) {
            Assertions.checkState(!this.buildCalled);
            this.wakeMode = i2;
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        @UnstableApi
        public Builder(final Context context, RenderersFactory renderersFactory) {
            final int i2 = 2;
            this(context, new i(renderersFactory, 2), new b7.k() { // from class: androidx.media3.exoplayer.h
                @Override // b7.k
                public final Object get() {
                    switch (i2) {
                        case 0:
                            return ExoPlayer.Builder.lambda$new$0(context);
                        case 1:
                            return ExoPlayer.Builder.lambda$new$1(context);
                        case 2:
                            return ExoPlayer.Builder.lambda$new$3(context);
                        case 3:
                            return ExoPlayer.Builder.lambda$new$14(context);
                        case 4:
                            return DefaultBandwidthMeter.getSingletonInstance(context);
                        default:
                            return ExoPlayer.Builder.lambda$new$4(context);
                    }
                }
            });
            Assertions.checkNotNull(renderersFactory);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        @UnstableApi
        public Builder(final Context context, MediaSource.Factory factory) {
            final int i2 = 5;
            this(context, new b7.k() { // from class: androidx.media3.exoplayer.h
                @Override // b7.k
                public final Object get() {
                    switch (i2) {
                        case 0:
                            return ExoPlayer.Builder.lambda$new$0(context);
                        case 1:
                            return ExoPlayer.Builder.lambda$new$1(context);
                        case 2:
                            return ExoPlayer.Builder.lambda$new$3(context);
                        case 3:
                            return ExoPlayer.Builder.lambda$new$14(context);
                        case 4:
                            return DefaultBandwidthMeter.getSingletonInstance(context);
                        default:
                            return ExoPlayer.Builder.lambda$new$4(context);
                    }
                }
            }, new j(factory, 2));
            Assertions.checkNotNull(factory);
        }

        @UnstableApi
        public Builder(Context context, RenderersFactory renderersFactory, MediaSource.Factory factory) {
            this(context, new i(renderersFactory, 1), new j(factory, 0));
            Assertions.checkNotNull(renderersFactory);
            Assertions.checkNotNull(factory);
        }

        @UnstableApi
        public Builder(Context context, RenderersFactory renderersFactory, MediaSource.Factory factory, TrackSelector trackSelector, LoadControl loadControl, BandwidthMeter bandwidthMeter, AnalyticsCollector analyticsCollector) {
            i iVar = new i(renderersFactory, 3);
            j jVar = new j(factory, 1);
            l lVar = new l(trackSelector, 0);
            f fVar = new f(loadControl, 1);
            int i2 = 1;
            this(context, iVar, jVar, lVar, fVar, new k(bandwidthMeter, i2), new g(analyticsCollector, i2));
            Assertions.checkNotNull(renderersFactory);
            Assertions.checkNotNull(factory);
            Assertions.checkNotNull(trackSelector);
            Assertions.checkNotNull(bandwidthMeter);
            Assertions.checkNotNull(analyticsCollector);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private Builder(final Context context, b7.k kVar, b7.k kVar2) {
            final int i2 = 3;
            final int i10 = 4;
            this(context, kVar, kVar2, new b7.k() { // from class: androidx.media3.exoplayer.h
                @Override // b7.k
                public final Object get() {
                    switch (i2) {
                        case 0:
                            return ExoPlayer.Builder.lambda$new$0(context);
                        case 1:
                            return ExoPlayer.Builder.lambda$new$1(context);
                        case 2:
                            return ExoPlayer.Builder.lambda$new$3(context);
                        case 3:
                            return ExoPlayer.Builder.lambda$new$14(context);
                        case 4:
                            return DefaultBandwidthMeter.getSingletonInstance(context);
                        default:
                            return ExoPlayer.Builder.lambda$new$4(context);
                    }
                }
            }, new m(), new b7.k() { // from class: androidx.media3.exoplayer.h
                @Override // b7.k
                public final Object get() {
                    switch (i10) {
                        case 0:
                            return ExoPlayer.Builder.lambda$new$0(context);
                        case 1:
                            return ExoPlayer.Builder.lambda$new$1(context);
                        case 2:
                            return ExoPlayer.Builder.lambda$new$3(context);
                        case 3:
                            return ExoPlayer.Builder.lambda$new$14(context);
                        case 4:
                            return DefaultBandwidthMeter.getSingletonInstance(context);
                        default:
                            return ExoPlayer.Builder.lambda$new$4(context);
                    }
                }
            }, new v(1));
        }

        private Builder(Context context, b7.k kVar, b7.k kVar2, b7.k kVar3, b7.k kVar4, b7.k kVar5, b7.e eVar) {
            this.context = (Context) Assertions.checkNotNull(context);
            this.renderersFactorySupplier = kVar;
            this.mediaSourceFactorySupplier = kVar2;
            this.trackSelectorSupplier = kVar3;
            this.loadControlSupplier = kVar4;
            this.bandwidthMeterSupplier = kVar5;
            this.analyticsCollectorFunction = eVar;
            this.looper = Util.getCurrentOrMainLooper();
            this.audioAttributes = AudioAttributes.DEFAULT;
            this.wakeMode = 0;
            this.videoScalingMode = 1;
            this.videoChangeFrameRateStrategy = 0;
            this.useLazyPreparation = true;
            this.seekParameters = SeekParameters.DEFAULT;
            this.seekBackIncrementMs = 5000L;
            this.seekForwardIncrementMs = C.DEFAULT_SEEK_FORWARD_INCREMENT_MS;
            this.maxSeekToPreviousPositionMs = C.DEFAULT_MAX_SEEK_TO_PREVIOUS_POSITION_MS;
            this.livePlaybackSpeedControl = new DefaultLivePlaybackSpeedControl.Builder().build();
            this.clock = Clock.DEFAULT;
            this.releaseTimeoutMs = 500L;
            this.detachSurfaceTimeoutMs = ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS;
            this.usePlatformDiagnostics = true;
            this.playerName = "";
            this.priority = -1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ TrackSelector lambda$new$10(TrackSelector trackSelector) {
            return trackSelector;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ LoadControl lambda$new$11(LoadControl loadControl) {
            return loadControl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ BandwidthMeter lambda$new$12(BandwidthMeter bandwidthMeter) {
            return bandwidthMeter;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$2(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$5(MediaSource.Factory factory) {
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$6(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$7(MediaSource.Factory factory) {
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$8(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$9(MediaSource.Factory factory) {
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ BandwidthMeter lambda$setBandwidthMeter$20(BandwidthMeter bandwidthMeter) {
            return bandwidthMeter;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ LoadControl lambda$setLoadControl$19(LoadControl loadControl) {
            return loadControl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$setMediaSourceFactory$17(MediaSource.Factory factory) {
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$setRenderersFactory$16(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ TrackSelector lambda$setTrackSelector$18(TrackSelector trackSelector) {
            return trackSelector;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ AnalyticsCollector lambda$new$13(AnalyticsCollector analyticsCollector, Clock clock) {
            return analyticsCollector;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ AnalyticsCollector lambda$setAnalyticsCollector$21(AnalyticsCollector analyticsCollector, Clock clock) {
            return analyticsCollector;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @UnstableApi
    @Deprecated
    public interface DeviceComponent {
        @Deprecated
        void decreaseDeviceVolume();

        @Deprecated
        DeviceInfo getDeviceInfo();

        @Deprecated
        int getDeviceVolume();

        @Deprecated
        void increaseDeviceVolume();

        @Deprecated
        boolean isDeviceMuted();

        @Deprecated
        void setDeviceMuted(boolean z9);

        @Deprecated
        void setDeviceVolume(int i2);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @UnstableApi
    public static class PreloadConfiguration {
        public static final PreloadConfiguration DEFAULT = new PreloadConfiguration(C.TIME_UNSET);
        public final long targetPreloadDurationUs;

        public PreloadConfiguration(long j10) {
            this.targetPreloadDurationUs = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @UnstableApi
    @Deprecated
    public interface TextComponent {
        @Deprecated
        CueGroup getCurrentCues();
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @UnstableApi
    @Deprecated
    public interface VideoComponent {
        @Deprecated
        void clearCameraMotionListener(CameraMotionListener cameraMotionListener);

        @Deprecated
        void clearVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

        @Deprecated
        void clearVideoSurface();

        @Deprecated
        void clearVideoSurface(Surface surface);

        @Deprecated
        void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder);

        @Deprecated
        void clearVideoSurfaceView(SurfaceView surfaceView);

        @Deprecated
        void clearVideoTextureView(TextureView textureView);

        @Deprecated
        int getVideoChangeFrameRateStrategy();

        @Deprecated
        int getVideoScalingMode();

        @Deprecated
        VideoSize getVideoSize();

        @Deprecated
        void setCameraMotionListener(CameraMotionListener cameraMotionListener);

        @Deprecated
        void setVideoChangeFrameRateStrategy(int i2);

        @Deprecated
        void setVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

        @Deprecated
        void setVideoScalingMode(int i2);

        @Deprecated
        void setVideoSurface(Surface surface);

        @Deprecated
        void setVideoSurfaceHolder(SurfaceHolder surfaceHolder);

        @Deprecated
        void setVideoSurfaceView(SurfaceView surfaceView);

        @Deprecated
        void setVideoTextureView(TextureView textureView);
    }

    void addAnalyticsListener(AnalyticsListener analyticsListener);

    @UnstableApi
    void addAudioOffloadListener(AudioOffloadListener audioOffloadListener);

    @UnstableApi
    void addMediaSource(int i2, MediaSource mediaSource);

    @UnstableApi
    void addMediaSource(MediaSource mediaSource);

    @UnstableApi
    void addMediaSources(int i2, List<MediaSource> list);

    @UnstableApi
    void addMediaSources(List<MediaSource> list);

    @UnstableApi
    void clearAuxEffectInfo();

    @UnstableApi
    void clearCameraMotionListener(CameraMotionListener cameraMotionListener);

    @UnstableApi
    void clearVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

    @UnstableApi
    PlayerMessage createMessage(PlayerMessage.Target target);

    @UnstableApi
    AnalyticsCollector getAnalyticsCollector();

    @UnstableApi
    @Deprecated
    AudioComponent getAudioComponent();

    @UnstableApi
    DecoderCounters getAudioDecoderCounters();

    @UnstableApi
    Format getAudioFormat();

    @UnstableApi
    int getAudioSessionId();

    @UnstableApi
    Clock getClock();

    @UnstableApi
    @Deprecated
    TrackGroupArray getCurrentTrackGroups();

    @UnstableApi
    @Deprecated
    TrackSelectionArray getCurrentTrackSelections();

    @UnstableApi
    @Deprecated
    DeviceComponent getDeviceComponent();

    @UnstableApi
    boolean getPauseAtEndOfMediaItems();

    @UnstableApi
    Looper getPlaybackLooper();

    @Override // androidx.media3.common.Player
    /* bridge */ /* synthetic */ PlaybackException getPlayerError();

    @Override // androidx.media3.common.Player
    ExoPlaybackException getPlayerError();

    @UnstableApi
    PreloadConfiguration getPreloadConfiguration();

    @UnstableApi
    Renderer getRenderer(int i2);

    @UnstableApi
    int getRendererCount();

    @UnstableApi
    int getRendererType(int i2);

    @UnstableApi
    SeekParameters getSeekParameters();

    @UnstableApi
    boolean getSkipSilenceEnabled();

    @UnstableApi
    @Deprecated
    TextComponent getTextComponent();

    @UnstableApi
    TrackSelector getTrackSelector();

    @UnstableApi
    int getVideoChangeFrameRateStrategy();

    @UnstableApi
    @Deprecated
    VideoComponent getVideoComponent();

    @UnstableApi
    DecoderCounters getVideoDecoderCounters();

    @UnstableApi
    Format getVideoFormat();

    @UnstableApi
    int getVideoScalingMode();

    @UnstableApi
    boolean isReleased();

    @UnstableApi
    boolean isSleepingForOffload();

    @UnstableApi
    boolean isTunnelingEnabled();

    @UnstableApi
    @Deprecated
    void prepare(MediaSource mediaSource);

    @UnstableApi
    @Deprecated
    void prepare(MediaSource mediaSource, boolean z9, boolean z10);

    @Override // androidx.media3.common.Player
    void release();

    void removeAnalyticsListener(AnalyticsListener analyticsListener);

    @UnstableApi
    void removeAudioOffloadListener(AudioOffloadListener audioOffloadListener);

    @Override // androidx.media3.common.Player
    void replaceMediaItem(int i2, MediaItem mediaItem);

    @Override // androidx.media3.common.Player
    void replaceMediaItems(int i2, int i10, List<MediaItem> list);

    @UnstableApi
    void setAudioSessionId(int i2);

    @UnstableApi
    void setAuxEffectInfo(AuxEffectInfo auxEffectInfo);

    @UnstableApi
    void setCameraMotionListener(CameraMotionListener cameraMotionListener);

    @UnstableApi
    void setForegroundMode(boolean z9);

    void setHandleAudioBecomingNoisy(boolean z9);

    @UnstableApi
    void setImageOutput(ImageOutput imageOutput);

    @UnstableApi
    void setMediaSource(MediaSource mediaSource);

    @UnstableApi
    void setMediaSource(MediaSource mediaSource, long j10);

    @UnstableApi
    void setMediaSource(MediaSource mediaSource, boolean z9);

    @UnstableApi
    void setMediaSources(List<MediaSource> list);

    @UnstableApi
    void setMediaSources(List<MediaSource> list, int i2, long j10);

    @UnstableApi
    void setMediaSources(List<MediaSource> list, boolean z9);

    @UnstableApi
    void setPauseAtEndOfMediaItems(boolean z9);

    @UnstableApi
    void setPreferredAudioDevice(AudioDeviceInfo audioDeviceInfo);

    @UnstableApi
    void setPreloadConfiguration(PreloadConfiguration preloadConfiguration);

    @UnstableApi
    void setPriority(int i2);

    @UnstableApi
    void setPriorityTaskManager(PriorityTaskManager priorityTaskManager);

    @UnstableApi
    void setSeekParameters(SeekParameters seekParameters);

    @UnstableApi
    void setShuffleOrder(ShuffleOrder shuffleOrder);

    @UnstableApi
    void setSkipSilenceEnabled(boolean z9);

    @UnstableApi
    void setVideoChangeFrameRateStrategy(int i2);

    @UnstableApi
    void setVideoEffects(List<Effect> list);

    @UnstableApi
    void setVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

    @UnstableApi
    void setVideoScalingMode(int i2);

    void setWakeMode(int i2);
}
