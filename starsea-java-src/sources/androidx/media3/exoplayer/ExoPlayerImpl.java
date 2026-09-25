package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.BasePlayer;
import androidx.media3.common.C;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Effect;
import androidx.media3.common.FlagSet;
import androidx.media3.common.Format;
import androidx.media3.common.IllegalSeekPositionException;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoFrameProcessor;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.Cue;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.ConditionVariable;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Size;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.exoplayer.analytics.MediaMetricsListener;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.metadata.MetadataOutput;
import androidx.media3.exoplayer.source.MaskingMediaSource;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ShuffleOrder;
import androidx.media3.exoplayer.source.TimelineWithUpdatedMediaItem;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.text.TextOutput;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelectionArray;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.video.VideoDecoderOutputBufferRenderer;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import androidx.media3.exoplayer.video.spherical.CameraMotionListener;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import c7.o0;
import c7.o1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ExoPlayerImpl extends BasePlayer implements ExoPlayer, ExoPlayer.AudioComponent, ExoPlayer.VideoComponent, ExoPlayer.TextComponent, ExoPlayer.DeviceComponent {
    private static final String TAG = "ExoPlayerImpl";
    private final AnalyticsCollector analyticsCollector;
    private final Context applicationContext;
    private final Looper applicationLooper;
    private AudioAttributes audioAttributes;
    private final AudioBecomingNoisyManager audioBecomingNoisyManager;
    private DecoderCounters audioDecoderCounters;
    private final AudioFocusManager audioFocusManager;
    private Format audioFormat;
    private AudioManager audioManager;
    private final CopyOnWriteArraySet<ExoPlayer.AudioOffloadListener> audioOffloadListeners;
    private int audioSessionId;
    private Player.Commands availableCommands;
    private final BandwidthMeter bandwidthMeter;
    private CameraMotionListener cameraMotionListener;
    private final Clock clock;
    private final ComponentListener componentListener;
    private final ConditionVariable constructorFinished;
    private CueGroup currentCueGroup;
    private final long detachSurfaceTimeoutMs;
    private DeviceInfo deviceInfo;
    final TrackSelectorResult emptyTrackSelectorResult;
    private boolean foregroundMode;
    private final FrameMetadataListener frameMetadataListener;
    private boolean hasNotifiedFullWrongThreadWarning;
    private final ExoPlayerImplInternal internalPlayer;
    private boolean isPriorityTaskManagerRegistered;
    private AudioTrack keepSessionIdAudioTrack;
    private final ListenerSet<Player.Listener> listeners;
    private int maskingPeriodIndex;
    private int maskingWindowIndex;
    private long maskingWindowPositionMs;
    private final long maxSeekToPreviousPositionMs;
    private MediaMetadata mediaMetadata;
    private final MediaSource.Factory mediaSourceFactory;
    private final List<MediaSourceHolderSnapshot> mediaSourceHolderSnapshots;
    private Surface ownedSurface;
    private boolean pauseAtEndOfMediaItems;
    private boolean pendingDiscontinuity;
    private int pendingDiscontinuityReason;
    private int pendingOperationAcks;
    private final Timeline.Period period;
    final Player.Commands permanentAvailableCommands;
    private PlaybackInfo playbackInfo;
    private final HandlerWrapper playbackInfoUpdateHandler;
    private final ExoPlayerImplInternal.PlaybackInfoUpdateListener playbackInfoUpdateListener;
    private boolean playerReleased;
    private MediaMetadata playlistMetadata;
    private ExoPlayer.PreloadConfiguration preloadConfiguration;
    private int priority;
    private PriorityTaskManager priorityTaskManager;
    private final Renderer[] renderers;
    private int repeatMode;
    private final long seekBackIncrementMs;
    private final long seekForwardIncrementMs;
    private SeekParameters seekParameters;
    private boolean shuffleModeEnabled;
    private ShuffleOrder shuffleOrder;
    private boolean skipSilenceEnabled;
    private SphericalGLSurfaceView sphericalGLSurfaceView;
    private MediaMetadata staticAndDynamicMediaMetadata;
    private final StreamVolumeManager streamVolumeManager;
    private final boolean suppressPlaybackOnUnsuitableOutput;
    private SurfaceHolder surfaceHolder;
    private boolean surfaceHolderSurfaceIsVideoOutput;
    private Size surfaceSize;
    private TextureView textureView;
    private boolean throwsWhenUsingWrongThread;
    private final TrackSelector trackSelector;
    private final boolean useLazyPreparation;
    private int videoChangeFrameRateStrategy;
    private DecoderCounters videoDecoderCounters;
    private Format videoFormat;
    private VideoFrameMetadataListener videoFrameMetadataListener;
    private Object videoOutput;
    private int videoScalingMode;
    private VideoSize videoSize;
    private float volume;
    private final WakeLockManager wakeLockManager;
    private final WifiLockManager wifiLockManager;
    private final Player wrappingPlayer;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Api23 {
        private Api23() {
        }

        public static boolean isSuitableAudioOutputPresentInAudioDeviceInfoList(Context context, AudioDeviceInfo[] audioDeviceInfoArr) {
            if (!Util.isWear(context)) {
                return true;
            }
            for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 5 || audioDeviceInfo.getType() == 6 || audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                    return true;
                }
                int i2 = Util.SDK_INT;
                if (i2 >= 26 && audioDeviceInfo.getType() == 22) {
                    return true;
                }
                if (i2 >= 28 && audioDeviceInfo.getType() == 23) {
                    return true;
                }
                if (i2 >= 31 && (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27)) {
                    return true;
                }
                if (i2 >= 33 && audioDeviceInfo.getType() == 30) {
                    return true;
                }
            }
            return false;
        }

        public static void registerAudioDeviceCallback(AudioManager audioManager, AudioDeviceCallback audioDeviceCallback, Handler handler) {
            audioManager.registerAudioDeviceCallback(audioDeviceCallback, handler);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Api31 {
        private Api31() {
        }

        public static PlayerId registerMediaMetricsListener(Context context, ExoPlayerImpl exoPlayerImpl, boolean z9, String str) {
            MediaMetricsListener mediaMetricsListenerCreate = MediaMetricsListener.create(context);
            if (mediaMetricsListenerCreate == null) {
                Log.w(ExoPlayerImpl.TAG, "MediaMetricsService unavailable.");
                return new PlayerId(LogSessionId.LOG_SESSION_ID_NONE, str);
            }
            if (z9) {
                exoPlayerImpl.addAnalyticsListener(mediaMetricsListenerCreate);
            }
            return new PlayerId(mediaMetricsListenerCreate.getLogSessionId(), str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class ComponentListener implements VideoRendererEventListener, AudioRendererEventListener, TextOutput, MetadataOutput, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, SphericalGLSurfaceView.VideoSurfaceListener, AudioFocusManager.PlayerControl, AudioBecomingNoisyManager.EventListener, StreamVolumeManager.Listener, ExoPlayer.AudioOffloadListener {
        private ComponentListener() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onMetadata$4(Player.Listener listener) {
            listener.onMediaMetadataChanged(ExoPlayerImpl.this.mediaMetadata);
        }

        @Override // androidx.media3.exoplayer.AudioFocusManager.PlayerControl
        public void executePlayerCommand(int i2) {
            ExoPlayerImpl.this.updatePlayWhenReady(ExoPlayerImpl.this.getPlayWhenReady(), i2, ExoPlayerImpl.getPlayWhenReadyChangeReason(i2));
        }

        @Override // androidx.media3.exoplayer.AudioBecomingNoisyManager.EventListener
        public void onAudioBecomingNoisy() {
            ExoPlayerImpl.this.updatePlayWhenReady(false, -1, 3);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioCodecError(Exception exc) {
            ExoPlayerImpl.this.analyticsCollector.onAudioCodecError(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioDecoderInitialized(String str, long j10, long j11) {
            ExoPlayerImpl.this.analyticsCollector.onAudioDecoderInitialized(str, j10, j11);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioDecoderReleased(String str) {
            ExoPlayerImpl.this.analyticsCollector.onAudioDecoderReleased(str);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioDisabled(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.analyticsCollector.onAudioDisabled(decoderCounters);
            ExoPlayerImpl.this.audioFormat = null;
            ExoPlayerImpl.this.audioDecoderCounters = null;
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioEnabled(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.audioDecoderCounters = decoderCounters;
            ExoPlayerImpl.this.analyticsCollector.onAudioEnabled(decoderCounters);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            ExoPlayerImpl.this.audioFormat = format;
            ExoPlayerImpl.this.analyticsCollector.onAudioInputFormatChanged(format, decoderReuseEvaluation);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioPositionAdvancing(long j10) {
            ExoPlayerImpl.this.analyticsCollector.onAudioPositionAdvancing(j10);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioSinkError(Exception exc) {
            ExoPlayerImpl.this.analyticsCollector.onAudioSinkError(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioTrackInitialized(AudioSink.AudioTrackConfig audioTrackConfig) {
            ExoPlayerImpl.this.analyticsCollector.onAudioTrackInitialized(audioTrackConfig);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioTrackReleased(AudioSink.AudioTrackConfig audioTrackConfig) {
            ExoPlayerImpl.this.analyticsCollector.onAudioTrackReleased(audioTrackConfig);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onAudioUnderrun(int i2, long j10, long j11) {
            ExoPlayerImpl.this.analyticsCollector.onAudioUnderrun(i2, j10, j11);
        }

        @Override // androidx.media3.exoplayer.text.TextOutput
        public void onCues(List<Cue> list) {
            ExoPlayerImpl.this.listeners.sendEvent(27, new o(6, list));
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onDroppedFrames(int i2, long j10) {
            ExoPlayerImpl.this.analyticsCollector.onDroppedFrames(i2, j10);
        }

        @Override // androidx.media3.exoplayer.metadata.MetadataOutput
        public void onMetadata(Metadata metadata) {
            ExoPlayerImpl exoPlayerImpl = ExoPlayerImpl.this;
            exoPlayerImpl.staticAndDynamicMediaMetadata = exoPlayerImpl.staticAndDynamicMediaMetadata.buildUpon().populateFromMetadata(metadata).build();
            MediaMetadata mediaMetadataBuildUpdatedMediaMetadata = ExoPlayerImpl.this.buildUpdatedMediaMetadata();
            if (!mediaMetadataBuildUpdatedMediaMetadata.equals(ExoPlayerImpl.this.mediaMetadata)) {
                ExoPlayerImpl.this.mediaMetadata = mediaMetadataBuildUpdatedMediaMetadata;
                ExoPlayerImpl.this.listeners.queueEvent(14, new o(4, this));
            }
            ExoPlayerImpl.this.listeners.queueEvent(28, new o(5, metadata));
            ExoPlayerImpl.this.listeners.flushEvents();
        }

        @Override // androidx.media3.exoplayer.ExoPlayer.AudioOffloadListener
        public final /* synthetic */ void onOffloadedPlayback(boolean z9) {
            e.a(this, z9);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onRenderedFirstFrame(Object obj, long j10) {
            ExoPlayerImpl.this.analyticsCollector.onRenderedFirstFrame(obj, j10);
            if (ExoPlayerImpl.this.videoOutput == obj) {
                ExoPlayerImpl.this.listeners.sendEvent(26, new androidx.media3.common.b(7));
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void onSkipSilenceEnabledChanged(boolean z9) {
            if (ExoPlayerImpl.this.skipSilenceEnabled == z9) {
                return;
            }
            ExoPlayerImpl.this.skipSilenceEnabled = z9;
            ExoPlayerImpl.this.listeners.sendEvent(23, new q(z9, 2));
        }

        @Override // androidx.media3.exoplayer.ExoPlayer.AudioOffloadListener
        public void onSleepingForOffloadChanged(boolean z9) {
            ExoPlayerImpl.this.updateWakeAndWifiLock();
        }

        @Override // androidx.media3.exoplayer.StreamVolumeManager.Listener
        public void onStreamTypeChanged(int i2) {
            DeviceInfo deviceInfoCreateDeviceInfo = ExoPlayerImpl.createDeviceInfo(ExoPlayerImpl.this.streamVolumeManager);
            if (deviceInfoCreateDeviceInfo.equals(ExoPlayerImpl.this.deviceInfo)) {
                return;
            }
            ExoPlayerImpl.this.deviceInfo = deviceInfoCreateDeviceInfo;
            ExoPlayerImpl.this.listeners.sendEvent(29, new o(8, deviceInfoCreateDeviceInfo));
        }

        @Override // androidx.media3.exoplayer.StreamVolumeManager.Listener
        public void onStreamVolumeChanged(final int i2, final boolean z9) {
            ExoPlayerImpl.this.listeners.sendEvent(30, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.z
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onDeviceVolumeChanged(i2, z9);
                }
            });
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i2, int i10) {
            ExoPlayerImpl.this.setSurfaceTextureInternal(surfaceTexture);
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(i2, i10);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            ExoPlayerImpl.this.setVideoOutputInternal(null);
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i2, int i10) {
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(i2, i10);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoCodecError(Exception exc) {
            ExoPlayerImpl.this.analyticsCollector.onVideoCodecError(exc);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoDecoderInitialized(String str, long j10, long j11) {
            ExoPlayerImpl.this.analyticsCollector.onVideoDecoderInitialized(str, j10, j11);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoDecoderReleased(String str) {
            ExoPlayerImpl.this.analyticsCollector.onVideoDecoderReleased(str);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoDisabled(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.analyticsCollector.onVideoDisabled(decoderCounters);
            ExoPlayerImpl.this.videoFormat = null;
            ExoPlayerImpl.this.videoDecoderCounters = null;
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoEnabled(DecoderCounters decoderCounters) {
            ExoPlayerImpl.this.videoDecoderCounters = decoderCounters;
            ExoPlayerImpl.this.analyticsCollector.onVideoEnabled(decoderCounters);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoFrameProcessingOffset(long j10, int i2) {
            ExoPlayerImpl.this.analyticsCollector.onVideoFrameProcessingOffset(j10, i2);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            ExoPlayerImpl.this.videoFormat = format;
            ExoPlayerImpl.this.analyticsCollector.onVideoInputFormatChanged(format, decoderReuseEvaluation);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void onVideoSizeChanged(VideoSize videoSize) {
            ExoPlayerImpl.this.videoSize = videoSize;
            ExoPlayerImpl.this.listeners.sendEvent(25, new o(7, videoSize));
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.VideoSurfaceListener
        public void onVideoSurfaceCreated(Surface surface) {
            ExoPlayerImpl.this.setVideoOutputInternal(surface);
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.VideoSurfaceListener
        public void onVideoSurfaceDestroyed(Surface surface) {
            ExoPlayerImpl.this.setVideoOutputInternal(null);
        }

        @Override // androidx.media3.exoplayer.AudioFocusManager.PlayerControl
        public void setVolumeMultiplier(float f5) {
            ExoPlayerImpl.this.sendVolumeToRenderers();
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i2, int i10, int i11) {
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(i10, i11);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (ExoPlayerImpl.this.surfaceHolderSurfaceIsVideoOutput) {
                ExoPlayerImpl.this.setVideoOutputInternal(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (ExoPlayerImpl.this.surfaceHolderSurfaceIsVideoOutput) {
                ExoPlayerImpl.this.setVideoOutputInternal(null);
            }
            ExoPlayerImpl.this.maybeNotifySurfaceSizeChanged(0, 0);
        }

        @Override // androidx.media3.exoplayer.text.TextOutput
        public void onCues(CueGroup cueGroup) {
            ExoPlayerImpl.this.currentCueGroup = cueGroup;
            ExoPlayerImpl.this.listeners.sendEvent(27, new o(3, cueGroup));
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class FrameMetadataListener implements VideoFrameMetadataListener, CameraMotionListener, PlayerMessage.Target {
        public static final int MSG_SET_CAMERA_MOTION_LISTENER = 8;
        public static final int MSG_SET_SPHERICAL_SURFACE_VIEW = 10000;
        public static final int MSG_SET_VIDEO_FRAME_METADATA_LISTENER = 7;
        private CameraMotionListener cameraMotionListener;
        private CameraMotionListener internalCameraMotionListener;
        private VideoFrameMetadataListener internalVideoFrameMetadataListener;
        private VideoFrameMetadataListener videoFrameMetadataListener;

        private FrameMetadataListener() {
        }

        @Override // androidx.media3.exoplayer.PlayerMessage.Target
        public void handleMessage(int i2, Object obj) {
            if (i2 == 7) {
                this.videoFrameMetadataListener = (VideoFrameMetadataListener) obj;
                return;
            }
            if (i2 == 8) {
                this.cameraMotionListener = (CameraMotionListener) obj;
                return;
            }
            if (i2 != 10000) {
                return;
            }
            SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) obj;
            if (sphericalGLSurfaceView == null) {
                this.internalVideoFrameMetadataListener = null;
                this.internalCameraMotionListener = null;
            } else {
                this.internalVideoFrameMetadataListener = sphericalGLSurfaceView.getVideoFrameMetadataListener();
                this.internalCameraMotionListener = sphericalGLSurfaceView.getCameraMotionListener();
            }
        }

        @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
        public void onCameraMotion(long j10, float[] fArr) {
            CameraMotionListener cameraMotionListener = this.internalCameraMotionListener;
            if (cameraMotionListener != null) {
                cameraMotionListener.onCameraMotion(j10, fArr);
            }
            CameraMotionListener cameraMotionListener2 = this.cameraMotionListener;
            if (cameraMotionListener2 != null) {
                cameraMotionListener2.onCameraMotion(j10, fArr);
            }
        }

        @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
        public void onCameraMotionReset() {
            CameraMotionListener cameraMotionListener = this.internalCameraMotionListener;
            if (cameraMotionListener != null) {
                cameraMotionListener.onCameraMotionReset();
            }
            CameraMotionListener cameraMotionListener2 = this.cameraMotionListener;
            if (cameraMotionListener2 != null) {
                cameraMotionListener2.onCameraMotionReset();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
        public void onVideoFrameAboutToBeRendered(long j10, long j11, Format format, MediaFormat mediaFormat) {
            long j12;
            long j13;
            Format format2;
            MediaFormat mediaFormat2;
            VideoFrameMetadataListener videoFrameMetadataListener = this.internalVideoFrameMetadataListener;
            if (videoFrameMetadataListener != null) {
                videoFrameMetadataListener.onVideoFrameAboutToBeRendered(j10, j11, format, mediaFormat);
                mediaFormat2 = mediaFormat;
                format2 = format;
                j13 = j11;
                j12 = j10;
            } else {
                j12 = j10;
                j13 = j11;
                format2 = format;
                mediaFormat2 = mediaFormat;
            }
            VideoFrameMetadataListener videoFrameMetadataListener2 = this.videoFrameMetadataListener;
            if (videoFrameMetadataListener2 != null) {
                videoFrameMetadataListener2.onVideoFrameAboutToBeRendered(j12, j13, format2, mediaFormat2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class MediaSourceHolderSnapshot implements MediaSourceInfoHolder {
        private final MediaSource mediaSource;
        private Timeline timeline;
        private final Object uid;

        public MediaSourceHolderSnapshot(Object obj, MaskingMediaSource maskingMediaSource) {
            this.uid = obj;
            this.mediaSource = maskingMediaSource;
            this.timeline = maskingMediaSource.getTimeline();
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Timeline getTimeline() {
            return this.timeline;
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Object getUid() {
            return this.uid;
        }

        public void updateTimeline(Timeline timeline) {
            this.timeline = timeline;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class NoSuitableOutputPlaybackSuppressionAudioDeviceCallback extends AudioDeviceCallback {
        private NoSuitableOutputPlaybackSuppressionAudioDeviceCallback() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (ExoPlayerImpl.this.hasSupportedAudioOutput() && ExoPlayerImpl.this.playbackInfo.playbackSuppressionReason == 3) {
                ExoPlayerImpl exoPlayerImpl = ExoPlayerImpl.this;
                exoPlayerImpl.updatePlaybackInfoForPlayWhenReadyAndSuppressionReasonStates(exoPlayerImpl.playbackInfo.playWhenReady, 1, 0);
            }
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (ExoPlayerImpl.this.hasSupportedAudioOutput()) {
                return;
            }
            ExoPlayerImpl exoPlayerImpl = ExoPlayerImpl.this;
            exoPlayerImpl.updatePlaybackInfoForPlayWhenReadyAndSuppressionReasonStates(exoPlayerImpl.playbackInfo.playWhenReady, 1, 3);
        }
    }

    static {
        MediaLibraryInfo.registerModule("media3.exoplayer");
    }

    @SuppressLint({"HandlerLeak"})
    public ExoPlayerImpl(ExoPlayer.Builder builder, Player player) {
        ConditionVariable conditionVariable = new ConditionVariable();
        this.constructorFinished = conditionVariable;
        try {
            Log.i(TAG, "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.4.1] [" + Util.DEVICE_DEBUG_INFO + "]");
            Context applicationContext = builder.context.getApplicationContext();
            this.applicationContext = applicationContext;
            AnalyticsCollector analyticsCollector = (AnalyticsCollector) builder.analyticsCollectorFunction.apply(builder.clock);
            this.analyticsCollector = analyticsCollector;
            this.priority = builder.priority;
            this.priorityTaskManager = builder.priorityTaskManager;
            this.audioAttributes = builder.audioAttributes;
            this.videoScalingMode = builder.videoScalingMode;
            this.videoChangeFrameRateStrategy = builder.videoChangeFrameRateStrategy;
            this.skipSilenceEnabled = builder.skipSilenceEnabled;
            this.detachSurfaceTimeoutMs = builder.detachSurfaceTimeoutMs;
            ComponentListener componentListener = new ComponentListener();
            this.componentListener = componentListener;
            FrameMetadataListener frameMetadataListener = new FrameMetadataListener();
            this.frameMetadataListener = frameMetadataListener;
            Handler handler = new Handler(builder.looper);
            Renderer[] rendererArrCreateRenderers = ((RenderersFactory) builder.renderersFactorySupplier.get()).createRenderers(handler, componentListener, componentListener, componentListener, componentListener);
            this.renderers = rendererArrCreateRenderers;
            Assertions.checkState(rendererArrCreateRenderers.length > 0);
            TrackSelector trackSelector = (TrackSelector) builder.trackSelectorSupplier.get();
            this.trackSelector = trackSelector;
            this.mediaSourceFactory = (MediaSource.Factory) builder.mediaSourceFactorySupplier.get();
            BandwidthMeter bandwidthMeter = (BandwidthMeter) builder.bandwidthMeterSupplier.get();
            this.bandwidthMeter = bandwidthMeter;
            this.useLazyPreparation = builder.useLazyPreparation;
            this.seekParameters = builder.seekParameters;
            this.seekBackIncrementMs = builder.seekBackIncrementMs;
            this.seekForwardIncrementMs = builder.seekForwardIncrementMs;
            this.maxSeekToPreviousPositionMs = builder.maxSeekToPreviousPositionMs;
            this.pauseAtEndOfMediaItems = builder.pauseAtEndOfMediaItems;
            Looper looper = builder.looper;
            this.applicationLooper = looper;
            Clock clock = builder.clock;
            this.clock = clock;
            Player player2 = player == null ? this : player;
            this.wrappingPlayer = player2;
            boolean z9 = builder.suppressPlaybackOnUnsuitableOutput;
            this.suppressPlaybackOnUnsuitableOutput = z9;
            this.listeners = new ListenerSet<>(looper, clock, new x(this, 1));
            this.audioOffloadListeners = new CopyOnWriteArraySet<>();
            this.mediaSourceHolderSnapshots = new ArrayList();
            this.shuffleOrder = new ShuffleOrder.DefaultShuffleOrder(0);
            this.preloadConfiguration = ExoPlayer.PreloadConfiguration.DEFAULT;
            TrackSelectorResult trackSelectorResult = new TrackSelectorResult(new RendererConfiguration[rendererArrCreateRenderers.length], new ExoTrackSelection[rendererArrCreateRenderers.length], Tracks.EMPTY, null);
            this.emptyTrackSelectorResult = trackSelectorResult;
            this.period = new Timeline.Period();
            Player.Commands commandsBuild = new Player.Commands.Builder().addAll(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32).addIf(29, trackSelector.isSetParametersSupported()).addIf(23, builder.deviceVolumeControlEnabled).addIf(25, builder.deviceVolumeControlEnabled).addIf(33, builder.deviceVolumeControlEnabled).addIf(26, builder.deviceVolumeControlEnabled).addIf(34, builder.deviceVolumeControlEnabled).build();
            this.permanentAvailableCommands = commandsBuild;
            this.availableCommands = new Player.Commands.Builder().addAll(commandsBuild).add(4).add(10).build();
            this.playbackInfoUpdateHandler = clock.createHandler(looper, null);
            x xVar = new x(this, 2);
            this.playbackInfoUpdateListener = xVar;
            this.playbackInfo = PlaybackInfo.createDummy(trackSelectorResult);
            analyticsCollector.setPlayer(player2, looper);
            int i2 = Util.SDK_INT;
            ExoPlayerImplInternal exoPlayerImplInternal = new ExoPlayerImplInternal(rendererArrCreateRenderers, trackSelector, trackSelectorResult, (LoadControl) builder.loadControlSupplier.get(), bandwidthMeter, this.repeatMode, this.shuffleModeEnabled, analyticsCollector, this.seekParameters, builder.livePlaybackSpeedControl, builder.releaseTimeoutMs, this.pauseAtEndOfMediaItems, builder.dynamicSchedulingEnabled, looper, clock, xVar, i2 < 31 ? new PlayerId(builder.playerName) : Api31.registerMediaMetricsListener(applicationContext, this, builder.usePlatformDiagnostics, builder.playerName), builder.playbackLooper, this.preloadConfiguration);
            this.internalPlayer = exoPlayerImplInternal;
            this.volume = 1.0f;
            this.repeatMode = 0;
            MediaMetadata mediaMetadata = MediaMetadata.EMPTY;
            this.mediaMetadata = mediaMetadata;
            this.playlistMetadata = mediaMetadata;
            this.staticAndDynamicMediaMetadata = mediaMetadata;
            this.maskingWindowIndex = -1;
            if (i2 < 21) {
                this.audioSessionId = initializeKeepSessionIdAudioTrack(0);
            } else {
                this.audioSessionId = Util.generateAudioSessionIdV21(applicationContext);
            }
            this.currentCueGroup = CueGroup.EMPTY_TIME_ZERO;
            this.throwsWhenUsingWrongThread = true;
            addListener(analyticsCollector);
            bandwidthMeter.addEventListener(new Handler(looper), analyticsCollector);
            addAudioOffloadListener(componentListener);
            long j10 = builder.foregroundModeTimeoutMs;
            if (j10 > 0) {
                exoPlayerImplInternal.experimentalSetForegroundModeTimeoutMs(j10);
            }
            AudioBecomingNoisyManager audioBecomingNoisyManager = new AudioBecomingNoisyManager(builder.context, handler, componentListener);
            this.audioBecomingNoisyManager = audioBecomingNoisyManager;
            audioBecomingNoisyManager.setEnabled(builder.handleAudioBecomingNoisy);
            AudioFocusManager audioFocusManager = new AudioFocusManager(builder.context, handler, componentListener);
            this.audioFocusManager = audioFocusManager;
            audioFocusManager.setAudioAttributes(builder.handleAudioFocus ? this.audioAttributes : null);
            if (z9 && i2 >= 23) {
                AudioManager audioManager = (AudioManager) applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                this.audioManager = audioManager;
                Api23.registerAudioDeviceCallback(audioManager, new NoSuitableOutputPlaybackSuppressionAudioDeviceCallback(), new Handler(looper));
            }
            if (builder.deviceVolumeControlEnabled) {
                StreamVolumeManager streamVolumeManager = new StreamVolumeManager(builder.context, handler, componentListener);
                this.streamVolumeManager = streamVolumeManager;
                streamVolumeManager.setStreamType(Util.getStreamTypeForAudioUsage(this.audioAttributes.usage));
            } else {
                this.streamVolumeManager = null;
            }
            WakeLockManager wakeLockManager = new WakeLockManager(builder.context);
            this.wakeLockManager = wakeLockManager;
            wakeLockManager.setEnabled(builder.wakeMode != 0);
            WifiLockManager wifiLockManager = new WifiLockManager(builder.context);
            this.wifiLockManager = wifiLockManager;
            wifiLockManager.setEnabled(builder.wakeMode == 2);
            this.deviceInfo = createDeviceInfo(this.streamVolumeManager);
            this.videoSize = VideoSize.UNKNOWN;
            this.surfaceSize = Size.UNKNOWN;
            trackSelector.setAudioAttributes(this.audioAttributes);
            sendRendererMessage(1, 10, Integer.valueOf(this.audioSessionId));
            sendRendererMessage(2, 10, Integer.valueOf(this.audioSessionId));
            sendRendererMessage(1, 3, this.audioAttributes);
            sendRendererMessage(2, 4, Integer.valueOf(this.videoScalingMode));
            sendRendererMessage(2, 5, Integer.valueOf(this.videoChangeFrameRateStrategy));
            sendRendererMessage(1, 9, Boolean.valueOf(this.skipSilenceEnabled));
            sendRendererMessage(2, 7, frameMetadataListener);
            sendRendererMessage(6, 8, frameMetadataListener);
            sendRendererMessage(16, Integer.valueOf(this.priority));
            conditionVariable.open();
        } catch (Throwable th) {
            this.constructorFinished.open();
            throw th;
        }
    }

    private List<MediaSourceList.MediaSourceHolder> addMediaSourceHolders(int i2, List<MediaSource> list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            MediaSourceList.MediaSourceHolder mediaSourceHolder = new MediaSourceList.MediaSourceHolder(list.get(i10), this.useLazyPreparation);
            arrayList.add(mediaSourceHolder);
            this.mediaSourceHolderSnapshots.add(i10 + i2, new MediaSourceHolderSnapshot(mediaSourceHolder.uid, mediaSourceHolder.mediaSource));
        }
        this.shuffleOrder = this.shuffleOrder.cloneAndInsert(i2, arrayList.size());
        return arrayList;
    }

    private PlaybackInfo addMediaSourcesInternal(PlaybackInfo playbackInfo, int i2, List<MediaSource> list) {
        Timeline timeline = playbackInfo.timeline;
        this.pendingOperationAcks++;
        List<MediaSourceList.MediaSourceHolder> listAddMediaSourceHolders = addMediaSourceHolders(i2, list);
        Timeline timelineCreateMaskingTimeline = createMaskingTimeline();
        PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(playbackInfo, timelineCreateMaskingTimeline, getPeriodPositionUsAfterTimelineChanged(timeline, timelineCreateMaskingTimeline, getCurrentWindowIndexInternal(playbackInfo), getContentPositionInternal(playbackInfo)));
        this.internalPlayer.addMediaSources(i2, listAddMediaSourceHolders, this.shuffleOrder);
        return playbackInfoMaskTimelineAndPosition;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MediaMetadata buildUpdatedMediaMetadata() {
        Timeline currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return this.staticAndDynamicMediaMetadata;
        }
        return this.staticAndDynamicMediaMetadata.buildUpon().populate(currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).mediaItem.mediaMetadata).build();
    }

    private boolean canUpdateMediaSourcesWithMediaItems(int i2, int i10, List<MediaItem> list) {
        if (i10 - i2 != list.size()) {
            return false;
        }
        for (int i11 = i2; i11 < i10; i11++) {
            if (!this.mediaSourceHolderSnapshots.get(i11).mediaSource.canUpdateMediaItem(list.get(i11 - i2))) {
                return false;
            }
        }
        return true;
    }

    private int computePlaybackSuppressionReason(boolean z9, int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (!this.suppressPlaybackOnUnsuitableOutput) {
            return 0;
        }
        if (!z9 || hasSupportedAudioOutput()) {
            return (z9 || this.playbackInfo.playbackSuppressionReason != 3) ? 0 : 3;
        }
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static DeviceInfo createDeviceInfo(StreamVolumeManager streamVolumeManager) {
        return new DeviceInfo.Builder(0).setMinVolume(streamVolumeManager != null ? streamVolumeManager.getMinVolume() : 0).setMaxVolume(streamVolumeManager != null ? streamVolumeManager.getMaxVolume() : 0).build();
    }

    private Timeline createMaskingTimeline() {
        return new PlaylistTimeline(this.mediaSourceHolderSnapshots, this.shuffleOrder);
    }

    private List<MediaSource> createMediaSources(List<MediaItem> list) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            arrayList.add(this.mediaSourceFactory.createMediaSource(list.get(i2)));
        }
        return arrayList;
    }

    private PlayerMessage createMessageInternal(PlayerMessage.Target target) {
        int currentWindowIndexInternal = getCurrentWindowIndexInternal(this.playbackInfo);
        ExoPlayerImplInternal exoPlayerImplInternal = this.internalPlayer;
        Timeline timeline = this.playbackInfo.timeline;
        if (currentWindowIndexInternal == -1) {
            currentWindowIndexInternal = 0;
        }
        return new PlayerMessage(exoPlayerImplInternal, target, timeline, currentWindowIndexInternal, this.clock, exoPlayerImplInternal.getPlaybackLooper());
    }

    private Pair<Boolean, Integer> evaluateMediaItemTransitionReason(PlaybackInfo playbackInfo, PlaybackInfo playbackInfo2, boolean z9, int i2, boolean z10, boolean z11) {
        Timeline timeline = playbackInfo2.timeline;
        Timeline timeline2 = playbackInfo.timeline;
        if (timeline2.isEmpty() && timeline.isEmpty()) {
            return new Pair<>(Boolean.FALSE, -1);
        }
        int i10 = 3;
        if (timeline2.isEmpty() != timeline.isEmpty()) {
            return new Pair<>(Boolean.TRUE, 3);
        }
        if (timeline.getWindow(timeline.getPeriodByUid(playbackInfo2.periodId.periodUid, this.period).windowIndex, this.window).uid.equals(timeline2.getWindow(timeline2.getPeriodByUid(playbackInfo.periodId.periodUid, this.period).windowIndex, this.window).uid)) {
            if (z9 && i2 == 0 && playbackInfo2.periodId.windowSequenceNumber < playbackInfo.periodId.windowSequenceNumber) {
                return new Pair<>(Boolean.TRUE, 0);
            }
            return (z9 && i2 == 1 && z11) ? new Pair<>(Boolean.TRUE, 2) : new Pair<>(Boolean.FALSE, -1);
        }
        if (z9 && i2 == 0) {
            i10 = 1;
        } else if (z9 && i2 == 1) {
            i10 = 2;
        } else if (!z10) {
            throw new IllegalStateException();
        }
        return new Pair<>(Boolean.TRUE, Integer.valueOf(i10));
    }

    private long getContentPositionInternal(PlaybackInfo playbackInfo) {
        if (!playbackInfo.periodId.isAd()) {
            return Util.usToMs(getCurrentPositionUsInternal(playbackInfo));
        }
        playbackInfo.timeline.getPeriodByUid(playbackInfo.periodId.periodUid, this.period);
        if (playbackInfo.requestedContentPositionUs == C.TIME_UNSET) {
            return playbackInfo.timeline.getWindow(getCurrentWindowIndexInternal(playbackInfo), this.window).getDefaultPositionMs();
        }
        return Util.usToMs(playbackInfo.requestedContentPositionUs) + this.period.getPositionInWindowMs();
    }

    private long getCurrentPositionUsInternal(PlaybackInfo playbackInfo) {
        if (playbackInfo.timeline.isEmpty()) {
            return Util.msToUs(this.maskingWindowPositionMs);
        }
        long estimatedPositionUs = playbackInfo.sleepingForOffload ? playbackInfo.getEstimatedPositionUs() : playbackInfo.positionUs;
        return playbackInfo.periodId.isAd() ? estimatedPositionUs : periodPositionUsToWindowPositionUs(playbackInfo.timeline, playbackInfo.periodId, estimatedPositionUs);
    }

    private int getCurrentWindowIndexInternal(PlaybackInfo playbackInfo) {
        return playbackInfo.timeline.isEmpty() ? this.maskingWindowIndex : playbackInfo.timeline.getPeriodByUid(playbackInfo.periodId.periodUid, this.period).windowIndex;
    }

    private Pair<Object, Long> getPeriodPositionUsAfterTimelineChanged(Timeline timeline, Timeline timeline2, int i2, long j10) {
        boolean zIsEmpty = timeline.isEmpty();
        long j11 = C.TIME_UNSET;
        if (zIsEmpty || timeline2.isEmpty()) {
            boolean z9 = !timeline.isEmpty() && timeline2.isEmpty();
            int i10 = z9 ? -1 : i2;
            if (!z9) {
                j11 = j10;
            }
            return maskWindowPositionMsOrGetPeriodPositionUs(timeline2, i10, j11);
        }
        Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(this.window, this.period, i2, Util.msToUs(j10));
        Object obj = ((Pair) Util.castNonNull(periodPositionUs)).first;
        if (timeline2.getIndexOfPeriod(obj) != -1) {
            return periodPositionUs;
        }
        int iResolveSubsequentPeriod = ExoPlayerImplInternal.resolveSubsequentPeriod(this.window, this.period, this.repeatMode, this.shuffleModeEnabled, obj, timeline, timeline2);
        return iResolveSubsequentPeriod != -1 ? maskWindowPositionMsOrGetPeriodPositionUs(timeline2, iResolveSubsequentPeriod, timeline2.getWindow(iResolveSubsequentPeriod, this.window).getDefaultPositionMs()) : maskWindowPositionMsOrGetPeriodPositionUs(timeline2, -1, C.TIME_UNSET);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getPlayWhenReadyChangeReason(int i2) {
        return i2 == -1 ? 2 : 1;
    }

    private Player.PositionInfo getPositionInfo(long j10) {
        Object obj;
        int indexOfPeriod;
        MediaItem mediaItem;
        Object obj2;
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        if (this.playbackInfo.timeline.isEmpty()) {
            obj = null;
            indexOfPeriod = -1;
            mediaItem = null;
            obj2 = null;
        } else {
            PlaybackInfo playbackInfo = this.playbackInfo;
            Object obj3 = playbackInfo.periodId.periodUid;
            playbackInfo.timeline.getPeriodByUid(obj3, this.period);
            indexOfPeriod = this.playbackInfo.timeline.getIndexOfPeriod(obj3);
            obj2 = obj3;
            obj = this.playbackInfo.timeline.getWindow(currentMediaItemIndex, this.window).uid;
            mediaItem = this.window.mediaItem;
        }
        int i2 = indexOfPeriod;
        long jUsToMs = Util.usToMs(j10);
        long jUsToMs2 = this.playbackInfo.periodId.isAd() ? Util.usToMs(getRequestedContentPositionUs(this.playbackInfo)) : jUsToMs;
        MediaSource.MediaPeriodId mediaPeriodId = this.playbackInfo.periodId;
        return new Player.PositionInfo(obj, currentMediaItemIndex, mediaItem, obj2, i2, jUsToMs, jUsToMs2, mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup);
    }

    private Player.PositionInfo getPreviousPositionInfo(int i2, PlaybackInfo playbackInfo, int i10) {
        int i11;
        Object obj;
        MediaItem mediaItem;
        Object obj2;
        int i12;
        long requestedContentPositionUs;
        long requestedContentPositionUs2;
        Timeline.Period period = new Timeline.Period();
        if (playbackInfo.timeline.isEmpty()) {
            i11 = i10;
            obj = null;
            mediaItem = null;
            obj2 = null;
            i12 = -1;
        } else {
            Object obj3 = playbackInfo.periodId.periodUid;
            playbackInfo.timeline.getPeriodByUid(obj3, period);
            int i13 = period.windowIndex;
            int indexOfPeriod = playbackInfo.timeline.getIndexOfPeriod(obj3);
            Object obj4 = playbackInfo.timeline.getWindow(i13, this.window).uid;
            mediaItem = this.window.mediaItem;
            obj2 = obj3;
            i12 = indexOfPeriod;
            obj = obj4;
            i11 = i13;
        }
        if (i2 == 0) {
            if (playbackInfo.periodId.isAd()) {
                MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.periodId;
                requestedContentPositionUs = period.getAdDurationUs(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup);
                requestedContentPositionUs2 = getRequestedContentPositionUs(playbackInfo);
            } else {
                requestedContentPositionUs = playbackInfo.periodId.nextAdGroupIndex != -1 ? getRequestedContentPositionUs(this.playbackInfo) : period.positionInWindowUs + period.durationUs;
                requestedContentPositionUs2 = requestedContentPositionUs;
            }
        } else if (playbackInfo.periodId.isAd()) {
            requestedContentPositionUs = playbackInfo.positionUs;
            requestedContentPositionUs2 = getRequestedContentPositionUs(playbackInfo);
        } else {
            requestedContentPositionUs = period.positionInWindowUs + playbackInfo.positionUs;
            requestedContentPositionUs2 = requestedContentPositionUs;
        }
        long jUsToMs = Util.usToMs(requestedContentPositionUs);
        long jUsToMs2 = Util.usToMs(requestedContentPositionUs2);
        MediaSource.MediaPeriodId mediaPeriodId2 = playbackInfo.periodId;
        return new Player.PositionInfo(obj, i11, mediaItem, obj2, i12, jUsToMs, jUsToMs2, mediaPeriodId2.adGroupIndex, mediaPeriodId2.adIndexInAdGroup);
    }

    private static long getRequestedContentPositionUs(PlaybackInfo playbackInfo) {
        Timeline.Window window = new Timeline.Window();
        Timeline.Period period = new Timeline.Period();
        playbackInfo.timeline.getPeriodByUid(playbackInfo.periodId.periodUid, period);
        return playbackInfo.requestedContentPositionUs == C.TIME_UNSET ? playbackInfo.timeline.getWindow(period.windowIndex, window).getDefaultPositionUs() : period.getPositionInWindowUs() + playbackInfo.requestedContentPositionUs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: handlePlaybackInfo, reason: merged with bridge method [inline-methods] */
    public void lambda$new$1(ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate) {
        boolean z9;
        long jPeriodPositionUsToWindowPositionUs;
        int i2 = this.pendingOperationAcks - playbackInfoUpdate.operationAcks;
        this.pendingOperationAcks = i2;
        boolean z10 = true;
        if (playbackInfoUpdate.positionDiscontinuity) {
            this.pendingDiscontinuityReason = playbackInfoUpdate.discontinuityReason;
            this.pendingDiscontinuity = true;
        }
        if (i2 == 0) {
            Timeline timeline = playbackInfoUpdate.playbackInfo.timeline;
            if (!this.playbackInfo.timeline.isEmpty() && timeline.isEmpty()) {
                this.maskingWindowIndex = -1;
                this.maskingWindowPositionMs = 0L;
                this.maskingPeriodIndex = 0;
            }
            if (!timeline.isEmpty()) {
                List<Timeline> childTimelines = ((PlaylistTimeline) timeline).getChildTimelines();
                Assertions.checkState(childTimelines.size() == this.mediaSourceHolderSnapshots.size());
                for (int i10 = 0; i10 < childTimelines.size(); i10++) {
                    this.mediaSourceHolderSnapshots.get(i10).updateTimeline(childTimelines.get(i10));
                }
            }
            boolean z11 = this.pendingDiscontinuity;
            long j10 = C.TIME_UNSET;
            if (z11) {
                if (playbackInfoUpdate.playbackInfo.periodId.equals(this.playbackInfo.periodId) && playbackInfoUpdate.playbackInfo.discontinuityStartPositionUs == this.playbackInfo.positionUs) {
                    z10 = false;
                }
                if (z10) {
                    if (timeline.isEmpty() || playbackInfoUpdate.playbackInfo.periodId.isAd()) {
                        jPeriodPositionUsToWindowPositionUs = playbackInfoUpdate.playbackInfo.discontinuityStartPositionUs;
                    } else {
                        PlaybackInfo playbackInfo = playbackInfoUpdate.playbackInfo;
                        jPeriodPositionUsToWindowPositionUs = periodPositionUsToWindowPositionUs(timeline, playbackInfo.periodId, playbackInfo.discontinuityStartPositionUs);
                    }
                    j10 = jPeriodPositionUsToWindowPositionUs;
                }
                z9 = z10;
            } else {
                z9 = false;
            }
            this.pendingDiscontinuity = false;
            updatePlaybackInfo(playbackInfoUpdate.playbackInfo, 1, z9, this.pendingDiscontinuityReason, j10, -1, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hasSupportedAudioOutput() {
        AudioManager audioManager = this.audioManager;
        if (audioManager == null || Util.SDK_INT < 23) {
            return true;
        }
        return Api23.isSuitableAudioOutputPresentInAudioDeviceInfoList(this.applicationContext, audioManager.getDevices(2));
    }

    private int initializeKeepSessionIdAudioTrack(int i2) {
        AudioTrack audioTrack = this.keepSessionIdAudioTrack;
        if (audioTrack != null && audioTrack.getAudioSessionId() != i2) {
            this.keepSessionIdAudioTrack.release();
            this.keepSessionIdAudioTrack = null;
        }
        if (this.keepSessionIdAudioTrack == null) {
            this.keepSessionIdAudioTrack = new AudioTrack(3, 4000, 4, 2, 2, 0, i2);
        }
        return this.keepSessionIdAudioTrack.getAudioSessionId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(Player.Listener listener, FlagSet flagSet) {
        listener.onEvents(this.wrappingPlayer, new Player.Events(flagSet));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2(ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate) {
        this.playbackInfoUpdateHandler.post(new w(this, 0, playbackInfoUpdate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$release$5(Player.Listener listener) {
        listener.onPlayerError(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(1), 1003));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setPlaylistMetadata$7(Player.Listener listener) {
        listener.onPlaylistMetadataChanged(this.playlistMetadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateAvailableCommands$26(Player.Listener listener) {
        listener.onAvailableCommandsChanged(this.availableCommands);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$12(PlaybackInfo playbackInfo, int i2, Player.Listener listener) {
        listener.onTimelineChanged(playbackInfo.timeline, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$13(int i2, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, Player.Listener listener) {
        listener.onPositionDiscontinuity(i2);
        listener.onPositionDiscontinuity(positionInfo, positionInfo2, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$15(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlayerErrorChanged(playbackInfo.playbackError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$16(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlayerError(playbackInfo.playbackError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$17(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onTracksChanged(playbackInfo.trackSelectorResult.tracks);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$19(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onLoadingChanged(playbackInfo.isLoading);
        listener.onIsLoadingChanged(playbackInfo.isLoading);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$20(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlayerStateChanged(playbackInfo.playWhenReady, playbackInfo.playbackState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$21(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlaybackStateChanged(playbackInfo.playbackState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$22(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlayWhenReadyChanged(playbackInfo.playWhenReady, playbackInfo.playWhenReadyChangeReason);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$23(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlaybackSuppressionReasonChanged(playbackInfo.playbackSuppressionReason);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$24(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onIsPlayingChanged(playbackInfo.isPlaying());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updatePlaybackInfo$25(PlaybackInfo playbackInfo, Player.Listener listener) {
        listener.onPlaybackParametersChanged(playbackInfo.playbackParameters);
    }

    private PlaybackInfo maskTimelineAndPosition(PlaybackInfo playbackInfo, Timeline timeline, Pair<Object, Long> pair) {
        List<Metadata> list;
        Assertions.checkArgument(timeline.isEmpty() || pair != null);
        Timeline timeline2 = playbackInfo.timeline;
        long contentPositionInternal = getContentPositionInternal(playbackInfo);
        PlaybackInfo playbackInfoCopyWithTimeline = playbackInfo.copyWithTimeline(timeline);
        if (timeline.isEmpty()) {
            MediaSource.MediaPeriodId dummyPeriodForEmptyTimeline = PlaybackInfo.getDummyPeriodForEmptyTimeline();
            long jMsToUs = Util.msToUs(this.maskingWindowPositionMs);
            TrackGroupArray trackGroupArray = TrackGroupArray.EMPTY;
            TrackSelectorResult trackSelectorResult = this.emptyTrackSelectorResult;
            c7.m0 m0Var = o0.f2565j;
            PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId = playbackInfoCopyWithTimeline.copyWithNewPosition(dummyPeriodForEmptyTimeline, jMsToUs, jMsToUs, jMsToUs, 0L, trackGroupArray, trackSelectorResult, o1.f2566m).copyWithLoadingMediaPeriodId(dummyPeriodForEmptyTimeline);
            playbackInfoCopyWithLoadingMediaPeriodId.bufferedPositionUs = playbackInfoCopyWithLoadingMediaPeriodId.positionUs;
            return playbackInfoCopyWithLoadingMediaPeriodId;
        }
        Object obj = playbackInfoCopyWithTimeline.periodId.periodUid;
        boolean zEquals = obj.equals(((Pair) Util.castNonNull(pair)).first);
        MediaSource.MediaPeriodId mediaPeriodId = !zEquals ? new MediaSource.MediaPeriodId(pair.first) : playbackInfoCopyWithTimeline.periodId;
        long jLongValue = ((Long) pair.second).longValue();
        long jMsToUs2 = Util.msToUs(contentPositionInternal);
        if (!timeline2.isEmpty()) {
            jMsToUs2 -= timeline2.getPeriodByUid(obj, this.period).getPositionInWindowUs();
        }
        if (!zEquals || jLongValue < jMsToUs2) {
            MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodId;
            Assertions.checkState(!mediaPeriodId2.isAd());
            TrackGroupArray trackGroupArray2 = !zEquals ? TrackGroupArray.EMPTY : playbackInfoCopyWithTimeline.trackGroups;
            TrackSelectorResult trackSelectorResult2 = !zEquals ? this.emptyTrackSelectorResult : playbackInfoCopyWithTimeline.trackSelectorResult;
            if (zEquals) {
                list = playbackInfoCopyWithTimeline.staticMetadata;
            } else {
                c7.m0 m0Var2 = o0.f2565j;
                list = o1.f2566m;
            }
            PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId2 = playbackInfoCopyWithTimeline.copyWithNewPosition(mediaPeriodId2, jLongValue, jLongValue, jLongValue, 0L, trackGroupArray2, trackSelectorResult2, list).copyWithLoadingMediaPeriodId(mediaPeriodId2);
            playbackInfoCopyWithLoadingMediaPeriodId2.bufferedPositionUs = jLongValue;
            return playbackInfoCopyWithLoadingMediaPeriodId2;
        }
        if (jLongValue != jMsToUs2) {
            MediaSource.MediaPeriodId mediaPeriodId3 = mediaPeriodId;
            Assertions.checkState(!mediaPeriodId3.isAd());
            long jMax = Math.max(0L, playbackInfoCopyWithTimeline.totalBufferedDurationUs - (jLongValue - jMsToUs2));
            long j10 = playbackInfoCopyWithTimeline.bufferedPositionUs;
            if (playbackInfoCopyWithTimeline.loadingMediaPeriodId.equals(playbackInfoCopyWithTimeline.periodId)) {
                j10 = jLongValue + jMax;
            }
            PlaybackInfo playbackInfoCopyWithNewPosition = playbackInfoCopyWithTimeline.copyWithNewPosition(mediaPeriodId3, jLongValue, jLongValue, jLongValue, jMax, playbackInfoCopyWithTimeline.trackGroups, playbackInfoCopyWithTimeline.trackSelectorResult, playbackInfoCopyWithTimeline.staticMetadata);
            playbackInfoCopyWithNewPosition.bufferedPositionUs = j10;
            return playbackInfoCopyWithNewPosition;
        }
        int indexOfPeriod = timeline.getIndexOfPeriod(playbackInfoCopyWithTimeline.loadingMediaPeriodId.periodUid);
        if (indexOfPeriod != -1 && timeline.getPeriod(indexOfPeriod, this.period).windowIndex == timeline.getPeriodByUid(mediaPeriodId.periodUid, this.period).windowIndex) {
            return playbackInfoCopyWithTimeline;
        }
        timeline.getPeriodByUid(mediaPeriodId.periodUid, this.period);
        long adDurationUs = mediaPeriodId.isAd() ? this.period.getAdDurationUs(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup) : this.period.durationUs;
        MediaSource.MediaPeriodId mediaPeriodId4 = mediaPeriodId;
        PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId3 = playbackInfoCopyWithTimeline.copyWithNewPosition(mediaPeriodId4, playbackInfoCopyWithTimeline.positionUs, playbackInfoCopyWithTimeline.positionUs, playbackInfoCopyWithTimeline.discontinuityStartPositionUs, adDurationUs - playbackInfoCopyWithTimeline.positionUs, playbackInfoCopyWithTimeline.trackGroups, playbackInfoCopyWithTimeline.trackSelectorResult, playbackInfoCopyWithTimeline.staticMetadata).copyWithLoadingMediaPeriodId(mediaPeriodId4);
        playbackInfoCopyWithLoadingMediaPeriodId3.bufferedPositionUs = adDurationUs;
        return playbackInfoCopyWithLoadingMediaPeriodId3;
    }

    private Pair<Object, Long> maskWindowPositionMsOrGetPeriodPositionUs(Timeline timeline, int i2, long j10) {
        if (timeline.isEmpty()) {
            this.maskingWindowIndex = i2;
            if (j10 == C.TIME_UNSET) {
                j10 = 0;
            }
            this.maskingWindowPositionMs = j10;
            this.maskingPeriodIndex = 0;
            return null;
        }
        if (i2 == -1 || i2 >= timeline.getWindowCount()) {
            i2 = timeline.getFirstWindowIndex(this.shuffleModeEnabled);
            j10 = timeline.getWindow(i2, this.window).getDefaultPositionMs();
        }
        return timeline.getPeriodPositionUs(this.window, this.period, i2, Util.msToUs(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeNotifySurfaceSizeChanged(final int i2, final int i10) {
        if (i2 == this.surfaceSize.getWidth() && i10 == this.surfaceSize.getHeight()) {
            return;
        }
        this.surfaceSize = new Size(i2, i10);
        this.listeners.sendEvent(24, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.t
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((Player.Listener) obj).onSurfaceSizeChanged(i2, i10);
            }
        });
        sendRendererMessage(2, 14, new Size(i2, i10));
    }

    private long periodPositionUsToWindowPositionUs(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j10) {
        timeline.getPeriodByUid(mediaPeriodId.periodUid, this.period);
        return this.period.getPositionInWindowUs() + j10;
    }

    private PlaybackInfo removeMediaItemsInternal(PlaybackInfo playbackInfo, int i2, int i10) {
        int currentWindowIndexInternal = getCurrentWindowIndexInternal(playbackInfo);
        long contentPositionInternal = getContentPositionInternal(playbackInfo);
        Timeline timeline = playbackInfo.timeline;
        int size = this.mediaSourceHolderSnapshots.size();
        this.pendingOperationAcks++;
        removeMediaSourceHolders(i2, i10);
        Timeline timelineCreateMaskingTimeline = createMaskingTimeline();
        PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(playbackInfo, timelineCreateMaskingTimeline, getPeriodPositionUsAfterTimelineChanged(timeline, timelineCreateMaskingTimeline, currentWindowIndexInternal, contentPositionInternal));
        int i11 = playbackInfoMaskTimelineAndPosition.playbackState;
        if (i11 != 1 && i11 != 4 && i2 < i10 && i10 == size && currentWindowIndexInternal >= playbackInfoMaskTimelineAndPosition.timeline.getWindowCount()) {
            playbackInfoMaskTimelineAndPosition = playbackInfoMaskTimelineAndPosition.copyWithPlaybackState(4);
        }
        this.internalPlayer.removeMediaSources(i2, i10, this.shuffleOrder);
        return playbackInfoMaskTimelineAndPosition;
    }

    private void removeMediaSourceHolders(int i2, int i10) {
        for (int i11 = i10 - 1; i11 >= i2; i11--) {
            this.mediaSourceHolderSnapshots.remove(i11);
        }
        this.shuffleOrder = this.shuffleOrder.cloneAndRemove(i2, i10);
    }

    private void removeSurfaceCallbacks() {
        if (this.sphericalGLSurfaceView != null) {
            createMessageInternal(this.frameMetadataListener).setType(10000).setPayload(null).send();
            this.sphericalGLSurfaceView.removeVideoSurfaceListener(this.componentListener);
            this.sphericalGLSurfaceView = null;
        }
        TextureView textureView = this.textureView;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.componentListener) {
                Log.w(TAG, "SurfaceTextureListener already unset or replaced.");
            } else {
                this.textureView.setSurfaceTextureListener(null);
            }
            this.textureView = null;
        }
        SurfaceHolder surfaceHolder = this.surfaceHolder;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.componentListener);
            this.surfaceHolder = null;
        }
    }

    private void sendRendererMessage(int i2, Object obj) {
        sendRendererMessage(-1, i2, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendVolumeToRenderers() {
        sendRendererMessage(1, 2, Float.valueOf(this.volume * this.audioFocusManager.getVolumeMultiplier()));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a5  */
    private void setMediaSourcesInternal(List<MediaSource> list, int i2, long j10, boolean z9) {
        long j11;
        int i10;
        int i11;
        PlaybackInfo playbackInfoCopyWithPlaybackState;
        boolean z10;
        int firstWindowIndex = i2;
        int currentWindowIndexInternal = getCurrentWindowIndexInternal(this.playbackInfo);
        long currentPosition = getCurrentPosition();
        this.pendingOperationAcks++;
        if (!this.mediaSourceHolderSnapshots.isEmpty()) {
            removeMediaSourceHolders(0, this.mediaSourceHolderSnapshots.size());
        }
        List<MediaSourceList.MediaSourceHolder> listAddMediaSourceHolders = addMediaSourceHolders(0, list);
        Timeline timelineCreateMaskingTimeline = createMaskingTimeline();
        if (!timelineCreateMaskingTimeline.isEmpty() && firstWindowIndex >= timelineCreateMaskingTimeline.getWindowCount()) {
            throw new IllegalSeekPositionException(timelineCreateMaskingTimeline, firstWindowIndex, j10);
        }
        if (!z9) {
            if (firstWindowIndex == -1) {
                i10 = currentWindowIndexInternal;
                j11 = currentPosition;
            } else {
                j11 = j10;
            }
            PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(this.playbackInfo, timelineCreateMaskingTimeline, maskWindowPositionMsOrGetPeriodPositionUs(timelineCreateMaskingTimeline, i10, j11));
            i11 = playbackInfoMaskTimelineAndPosition.playbackState;
            if (i10 != -1 && i11 != 1) {
                if (!timelineCreateMaskingTimeline.isEmpty() || i10 >= timelineCreateMaskingTimeline.getWindowCount()) {
                    i11 = 4;
                } else {
                    i11 = 2;
                }
            }
            playbackInfoCopyWithPlaybackState = playbackInfoMaskTimelineAndPosition.copyWithPlaybackState(i11);
            this.internalPlayer.setMediaSources(listAddMediaSourceHolders, i10, Util.msToUs(j11), this.shuffleOrder);
            if (!this.playbackInfo.periodId.periodUid.equals(playbackInfoCopyWithPlaybackState.periodId.periodUid) || this.playbackInfo.timeline.isEmpty()) {
                z10 = false;
            } else {
                z10 = true;
            }
            updatePlaybackInfo(playbackInfoCopyWithPlaybackState, 0, z10, 4, getCurrentPositionUsInternal(playbackInfoCopyWithPlaybackState), -1, false);
        }
        firstWindowIndex = timelineCreateMaskingTimeline.getFirstWindowIndex(this.shuffleModeEnabled);
        j11 = C.TIME_UNSET;
        i10 = firstWindowIndex;
        PlaybackInfo playbackInfoMaskTimelineAndPosition2 = maskTimelineAndPosition(this.playbackInfo, timelineCreateMaskingTimeline, maskWindowPositionMsOrGetPeriodPositionUs(timelineCreateMaskingTimeline, i10, j11));
        i11 = playbackInfoMaskTimelineAndPosition2.playbackState;
        if (i10 != -1) {
            if (timelineCreateMaskingTimeline.isEmpty()) {
                i11 = 4;
            } else {
                i11 = 4;
            }
        }
        playbackInfoCopyWithPlaybackState = playbackInfoMaskTimelineAndPosition2.copyWithPlaybackState(i11);
        this.internalPlayer.setMediaSources(listAddMediaSourceHolders, i10, Util.msToUs(j11), this.shuffleOrder);
        if (this.playbackInfo.periodId.periodUid.equals(playbackInfoCopyWithPlaybackState.periodId.periodUid)) {
            z10 = false;
        } else {
            z10 = false;
        }
        updatePlaybackInfo(playbackInfoCopyWithPlaybackState, 0, z10, 4, getCurrentPositionUsInternal(playbackInfoCopyWithPlaybackState), -1, false);
    }

    private void setNonVideoOutputSurfaceHolderInternal(SurfaceHolder surfaceHolder) {
        this.surfaceHolderSurfaceIsVideoOutput = false;
        this.surfaceHolder = surfaceHolder;
        surfaceHolder.addCallback(this.componentListener);
        Surface surface = this.surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            maybeNotifySurfaceSizeChanged(0, 0);
        } else {
            Rect surfaceFrame = this.surfaceHolder.getSurfaceFrame();
            maybeNotifySurfaceSizeChanged(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSurfaceTextureInternal(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        setVideoOutputInternal(surface);
        this.ownedSurface = surface;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoOutputInternal(Object obj) {
        ArrayList arrayList = new ArrayList();
        boolean z9 = false;
        for (Renderer renderer : this.renderers) {
            if (renderer.getTrackType() == 2) {
                arrayList.add(createMessageInternal(renderer).setType(1).setPayload(obj).send());
            }
        }
        Object obj2 = this.videoOutput;
        if (obj2 != null && obj2 != obj) {
            try {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj3 = arrayList.get(i2);
                    i2++;
                    ((PlayerMessage) obj3).blockUntilDelivered(this.detachSurfaceTimeoutMs);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z9 = true;
            }
            Object obj4 = this.videoOutput;
            Surface surface = this.ownedSurface;
            if (obj4 == surface) {
                surface.release();
                this.ownedSurface = null;
            }
        }
        this.videoOutput = obj;
        if (z9) {
            stopInternal(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(3), 1003));
        }
    }

    private void stopInternal(ExoPlaybackException exoPlaybackException) {
        PlaybackInfo playbackInfo = this.playbackInfo;
        PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId = playbackInfo.copyWithLoadingMediaPeriodId(playbackInfo.periodId);
        playbackInfoCopyWithLoadingMediaPeriodId.bufferedPositionUs = playbackInfoCopyWithLoadingMediaPeriodId.positionUs;
        playbackInfoCopyWithLoadingMediaPeriodId.totalBufferedDurationUs = 0L;
        PlaybackInfo playbackInfoCopyWithPlaybackState = playbackInfoCopyWithLoadingMediaPeriodId.copyWithPlaybackState(1);
        if (exoPlaybackException != null) {
            playbackInfoCopyWithPlaybackState = playbackInfoCopyWithPlaybackState.copyWithPlaybackError(exoPlaybackException);
        }
        this.pendingOperationAcks++;
        this.internalPlayer.stop();
        updatePlaybackInfo(playbackInfoCopyWithPlaybackState, 0, false, 5, C.TIME_UNSET, -1, false);
    }

    private void updateAvailableCommands() {
        Player.Commands commands = this.availableCommands;
        Player.Commands availableCommands = Util.getAvailableCommands(this.wrappingPlayer, this.permanentAvailableCommands);
        this.availableCommands = availableCommands;
        if (availableCommands.equals(commands)) {
            return;
        }
        this.listeners.queueEvent(13, new x(this, 3));
    }

    private void updateMediaSourcesWithMediaItems(int i2, int i10, List<MediaItem> list) {
        this.pendingOperationAcks++;
        this.internalPlayer.updateMediaSourcesWithMediaItems(i2, i10, list);
        for (int i11 = i2; i11 < i10; i11++) {
            MediaSourceHolderSnapshot mediaSourceHolderSnapshot = this.mediaSourceHolderSnapshots.get(i11);
            mediaSourceHolderSnapshot.updateTimeline(new TimelineWithUpdatedMediaItem(mediaSourceHolderSnapshot.getTimeline(), list.get(i11 - i2)));
        }
        updatePlaybackInfo(this.playbackInfo.copyWithTimeline(createMaskingTimeline()), 0, false, 4, C.TIME_UNSET, -1, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlayWhenReady(boolean z9, int i2, int i10) {
        boolean z10 = z9 && i2 != -1;
        int iComputePlaybackSuppressionReason = computePlaybackSuppressionReason(z10, i2);
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.playWhenReady == z10 && playbackInfo.playbackSuppressionReason == iComputePlaybackSuppressionReason && playbackInfo.playWhenReadyChangeReason == i10) {
            return;
        }
        updatePlaybackInfoForPlayWhenReadyAndSuppressionReasonStates(z10, i10, iComputePlaybackSuppressionReason);
    }

    private void updatePlaybackInfo(final PlaybackInfo playbackInfo, final int i2, boolean z9, final int i10, long j10, int i11, boolean z10) {
        PlaybackInfo playbackInfo2 = this.playbackInfo;
        this.playbackInfo = playbackInfo;
        boolean zEquals = playbackInfo2.timeline.equals(playbackInfo.timeline);
        Pair<Boolean, Integer> pairEvaluateMediaItemTransitionReason = evaluateMediaItemTransitionReason(playbackInfo, playbackInfo2, z9, i10, !zEquals, z10);
        boolean zBooleanValue = ((Boolean) pairEvaluateMediaItemTransitionReason.first).booleanValue();
        final int iIntValue = ((Integer) pairEvaluateMediaItemTransitionReason.second).intValue();
        final MediaItem mediaItem = null;
        if (zBooleanValue) {
            if (!playbackInfo.timeline.isEmpty()) {
                mediaItem = playbackInfo.timeline.getWindow(playbackInfo.timeline.getPeriodByUid(playbackInfo.periodId.periodUid, this.period).windowIndex, this.window).mediaItem;
            }
            this.staticAndDynamicMediaMetadata = MediaMetadata.EMPTY;
        }
        if (zBooleanValue || !playbackInfo2.staticMetadata.equals(playbackInfo.staticMetadata)) {
            this.staticAndDynamicMediaMetadata = this.staticAndDynamicMediaMetadata.buildUpon().populateFromMetadata(playbackInfo.staticMetadata).build();
        }
        MediaMetadata mediaMetadataBuildUpdatedMediaMetadata = buildUpdatedMediaMetadata();
        boolean zEquals2 = mediaMetadataBuildUpdatedMediaMetadata.equals(this.mediaMetadata);
        this.mediaMetadata = mediaMetadataBuildUpdatedMediaMetadata;
        boolean z11 = playbackInfo2.playWhenReady != playbackInfo.playWhenReady;
        boolean z12 = playbackInfo2.playbackState != playbackInfo.playbackState;
        if (z12 || z11) {
            updateWakeAndWifiLock();
        }
        boolean z13 = playbackInfo2.isLoading;
        boolean z14 = playbackInfo.isLoading;
        boolean z15 = z13 != z14;
        if (z15) {
            updatePriorityTaskManagerForIsLoadingChange(z14);
        }
        if (!zEquals) {
            final int i12 = 0;
            this.listeners.queueEvent(0, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.n
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i12) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$12((PlaybackInfo) playbackInfo, i2, (Player.Listener) obj);
                            break;
                        default:
                            ((Player.Listener) obj).onMediaItemTransition((MediaItem) playbackInfo, i2);
                            break;
                    }
                }
            });
        }
        if (z9) {
            final Player.PositionInfo previousPositionInfo = getPreviousPositionInfo(i10, playbackInfo2, i11);
            final Player.PositionInfo positionInfo = getPositionInfo(j10);
            this.listeners.queueEvent(11, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.y
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ExoPlayerImpl.lambda$updatePlaybackInfo$13(i10, previousPositionInfo, positionInfo, (Player.Listener) obj);
                }
            });
        }
        if (zBooleanValue) {
            final int i13 = 1;
            this.listeners.queueEvent(1, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.n
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i13) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$12((PlaybackInfo) mediaItem, iIntValue, (Player.Listener) obj);
                            break;
                        default:
                            ((Player.Listener) obj).onMediaItemTransition((MediaItem) mediaItem, iIntValue);
                            break;
                    }
                }
            });
        }
        if (playbackInfo2.playbackError != playbackInfo.playbackError) {
            final int i14 = 7;
            this.listeners.queueEvent(10, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.p
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i14) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo, (Player.Listener) obj);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj);
                            break;
                    }
                }
            });
            if (playbackInfo.playbackError != null) {
                final int i15 = 8;
                this.listeners.queueEvent(10, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.p
                    @Override // androidx.media3.common.util.ListenerSet.Event
                    public final void invoke(Object obj) {
                        switch (i15) {
                            case 0:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj);
                                break;
                            case 1:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj);
                                break;
                            case 2:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj);
                                break;
                            case 3:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo, (Player.Listener) obj);
                                break;
                            case 4:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj);
                                break;
                            case 5:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj);
                                break;
                            case 6:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj);
                                break;
                            case 7:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj);
                                break;
                            case 8:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj);
                                break;
                            default:
                                ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj);
                                break;
                        }
                    }
                });
            }
        }
        TrackSelectorResult trackSelectorResult = playbackInfo2.trackSelectorResult;
        TrackSelectorResult trackSelectorResult2 = playbackInfo.trackSelectorResult;
        if (trackSelectorResult != trackSelectorResult2) {
            this.trackSelector.onSelectionActivated(trackSelectorResult2.info);
            final int i16 = 9;
            this.listeners.queueEvent(2, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.p
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i16) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo, (Player.Listener) obj);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!zEquals2) {
            this.listeners.queueEvent(14, new o(0, this.mediaMetadata));
        }
        if (z15) {
            final int i17 = 0;
            this.listeners.queueEvent(3, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.p
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i17) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo, (Player.Listener) obj);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (z12 || z11) {
            final int i18 = 1;
            this.listeners.queueEvent(-1, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.p
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i18) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo, (Player.Listener) obj);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (z12) {
            final int i19 = 2;
            this.listeners.queueEvent(4, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.p
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i19) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo, (Player.Listener) obj);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (z11 || playbackInfo2.playWhenReadyChangeReason != playbackInfo.playWhenReadyChangeReason) {
            final int i20 = 3;
            this.listeners.queueEvent(5, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.p
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i20) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo, (Player.Listener) obj);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (playbackInfo2.playbackSuppressionReason != playbackInfo.playbackSuppressionReason) {
            final int i21 = 4;
            this.listeners.queueEvent(6, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.p
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i21) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo, (Player.Listener) obj);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (playbackInfo2.isPlaying() != playbackInfo.isPlaying()) {
            final int i22 = 5;
            this.listeners.queueEvent(7, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.p
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i22) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo, (Player.Listener) obj);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!playbackInfo2.playbackParameters.equals(playbackInfo.playbackParameters)) {
            final int i23 = 6;
            this.listeners.queueEvent(12, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.p
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i23) {
                        case 0:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$19(playbackInfo, (Player.Listener) obj);
                            break;
                        case 1:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$20(playbackInfo, (Player.Listener) obj);
                            break;
                        case 2:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$21(playbackInfo, (Player.Listener) obj);
                            break;
                        case 3:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$22(playbackInfo, (Player.Listener) obj);
                            break;
                        case 4:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$23(playbackInfo, (Player.Listener) obj);
                            break;
                        case 5:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$24(playbackInfo, (Player.Listener) obj);
                            break;
                        case 6:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$25(playbackInfo, (Player.Listener) obj);
                            break;
                        case 7:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$15(playbackInfo, (Player.Listener) obj);
                            break;
                        case 8:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$16(playbackInfo, (Player.Listener) obj);
                            break;
                        default:
                            ExoPlayerImpl.lambda$updatePlaybackInfo$17(playbackInfo, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        updateAvailableCommands();
        this.listeners.flushEvents();
        if (playbackInfo2.sleepingForOffload != playbackInfo.sleepingForOffload) {
            Iterator<ExoPlayer.AudioOffloadListener> it = this.audioOffloadListeners.iterator();
            while (it.hasNext()) {
                it.next().onSleepingForOffloadChanged(playbackInfo.sleepingForOffload);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlaybackInfoForPlayWhenReadyAndSuppressionReasonStates(boolean z9, int i2, int i10) {
        this.pendingOperationAcks++;
        PlaybackInfo playbackInfoCopyWithEstimatedPosition = this.playbackInfo;
        if (playbackInfoCopyWithEstimatedPosition.sleepingForOffload) {
            playbackInfoCopyWithEstimatedPosition = playbackInfoCopyWithEstimatedPosition.copyWithEstimatedPosition();
        }
        PlaybackInfo playbackInfoCopyWithPlayWhenReady = playbackInfoCopyWithEstimatedPosition.copyWithPlayWhenReady(z9, i2, i10);
        this.internalPlayer.setPlayWhenReady(z9, i2, i10);
        updatePlaybackInfo(playbackInfoCopyWithPlayWhenReady, 0, false, 5, C.TIME_UNSET, -1, false);
    }

    private void updatePriorityTaskManagerForIsLoadingChange(boolean z9) {
        PriorityTaskManager priorityTaskManager = this.priorityTaskManager;
        if (priorityTaskManager != null) {
            if (z9 && !this.isPriorityTaskManagerRegistered) {
                priorityTaskManager.add(this.priority);
                this.isPriorityTaskManagerRegistered = true;
            } else {
                if (z9 || !this.isPriorityTaskManagerRegistered) {
                    return;
                }
                priorityTaskManager.remove(this.priority);
                this.isPriorityTaskManagerRegistered = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateWakeAndWifiLock() {
        int playbackState = getPlaybackState();
        boolean z9 = false;
        if (playbackState != 1) {
            if (playbackState == 2 || playbackState == 3) {
                boolean zIsSleepingForOffload = isSleepingForOffload();
                WakeLockManager wakeLockManager = this.wakeLockManager;
                if (getPlayWhenReady() && !zIsSleepingForOffload) {
                    z9 = true;
                }
                wakeLockManager.setStayAwake(z9);
                this.wifiLockManager.setStayAwake(getPlayWhenReady());
                return;
            }
            if (playbackState != 4) {
                throw new IllegalStateException();
            }
        }
        this.wakeLockManager.setStayAwake(false);
        this.wifiLockManager.setStayAwake(false);
    }

    private void verifyApplicationThread() {
        this.constructorFinished.blockUninterruptible();
        if (Thread.currentThread() != getApplicationLooper().getThread()) {
            String invariant = Util.formatInvariant("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), getApplicationLooper().getThread().getName());
            if (this.throwsWhenUsingWrongThread) {
                throw new IllegalStateException(invariant);
            }
            Log.w(TAG, invariant, this.hasNotifiedFullWrongThreadWarning ? null : new IllegalStateException());
            this.hasNotifiedFullWrongThreadWarning = true;
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addAnalyticsListener(AnalyticsListener analyticsListener) {
        this.analyticsCollector.addListener((AnalyticsListener) Assertions.checkNotNull(analyticsListener));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addAudioOffloadListener(ExoPlayer.AudioOffloadListener audioOffloadListener) {
        this.audioOffloadListeners.add(audioOffloadListener);
    }

    @Override // androidx.media3.common.Player
    public void addListener(Player.Listener listener) {
        this.listeners.add((Player.Listener) Assertions.checkNotNull(listener));
    }

    @Override // androidx.media3.common.Player
    public void addMediaItems(int i2, List<MediaItem> list) {
        verifyApplicationThread();
        addMediaSources(i2, createMediaSources(list));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSource(MediaSource mediaSource) {
        verifyApplicationThread();
        addMediaSources(Collections.singletonList(mediaSource));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSources(List<MediaSource> list) {
        verifyApplicationThread();
        addMediaSources(this.mediaSourceHolderSnapshots.size(), list);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public void clearAuxEffectInfo() {
        verifyApplicationThread();
        setAuxEffectInfo(new AuxEffectInfo(0, 0.0f));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void clearCameraMotionListener(CameraMotionListener cameraMotionListener) {
        verifyApplicationThread();
        if (this.cameraMotionListener != cameraMotionListener) {
            return;
        }
        createMessageInternal(this.frameMetadataListener).setType(8).setPayload(null).send();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void clearVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener) {
        verifyApplicationThread();
        if (this.videoFrameMetadataListener != videoFrameMetadataListener) {
            return;
        }
        createMessageInternal(this.frameMetadataListener).setType(7).setPayload(null).send();
    }

    @Override // androidx.media3.common.Player
    public void clearVideoSurface() {
        verifyApplicationThread();
        removeSurfaceCallbacks();
        setVideoOutputInternal(null);
        maybeNotifySurfaceSizeChanged(0, 0);
    }

    @Override // androidx.media3.common.Player
    public void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        verifyApplicationThread();
        if (surfaceHolder == null || surfaceHolder != this.surfaceHolder) {
            return;
        }
        clearVideoSurface();
    }

    @Override // androidx.media3.common.Player
    public void clearVideoSurfaceView(SurfaceView surfaceView) {
        verifyApplicationThread();
        clearVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
    }

    @Override // androidx.media3.common.Player
    public void clearVideoTextureView(TextureView textureView) {
        verifyApplicationThread();
        if (textureView == null || textureView != this.textureView) {
            return;
        }
        clearVideoSurface();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public PlayerMessage createMessage(PlayerMessage.Target target) {
        verifyApplicationThread();
        return createMessageInternal(target);
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public void decreaseDeviceVolume() {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.decreaseVolume(1);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public AnalyticsCollector getAnalyticsCollector() {
        verifyApplicationThread();
        return this.analyticsCollector;
    }

    @Override // androidx.media3.common.Player
    public Looper getApplicationLooper() {
        return this.applicationLooper;
    }

    @Override // androidx.media3.common.Player
    public AudioAttributes getAudioAttributes() {
        verifyApplicationThread();
        return this.audioAttributes;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public ExoPlayer.AudioComponent getAudioComponent() {
        verifyApplicationThread();
        return this;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public DecoderCounters getAudioDecoderCounters() {
        verifyApplicationThread();
        return this.audioDecoderCounters;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Format getAudioFormat() {
        verifyApplicationThread();
        return this.audioFormat;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public int getAudioSessionId() {
        verifyApplicationThread();
        return this.audioSessionId;
    }

    @Override // androidx.media3.common.Player
    public Player.Commands getAvailableCommands() {
        verifyApplicationThread();
        return this.availableCommands;
    }

    @Override // androidx.media3.common.Player
    public long getBufferedPosition() {
        verifyApplicationThread();
        if (!isPlayingAd()) {
            return getContentBufferedPosition();
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        return playbackInfo.loadingMediaPeriodId.equals(playbackInfo.periodId) ? Util.usToMs(this.playbackInfo.bufferedPositionUs) : getDuration();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Clock getClock() {
        return this.clock;
    }

    @Override // androidx.media3.common.Player
    public long getContentBufferedPosition() {
        verifyApplicationThread();
        if (this.playbackInfo.timeline.isEmpty()) {
            return this.maskingWindowPositionMs;
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.loadingMediaPeriodId.windowSequenceNumber != playbackInfo.periodId.windowSequenceNumber) {
            return playbackInfo.timeline.getWindow(getCurrentMediaItemIndex(), this.window).getDurationMs();
        }
        long j10 = playbackInfo.bufferedPositionUs;
        if (this.playbackInfo.loadingMediaPeriodId.isAd()) {
            PlaybackInfo playbackInfo2 = this.playbackInfo;
            Timeline.Period periodByUid = playbackInfo2.timeline.getPeriodByUid(playbackInfo2.loadingMediaPeriodId.periodUid, this.period);
            long adGroupTimeUs = periodByUid.getAdGroupTimeUs(this.playbackInfo.loadingMediaPeriodId.adGroupIndex);
            j10 = adGroupTimeUs == Long.MIN_VALUE ? periodByUid.durationUs : adGroupTimeUs;
        }
        PlaybackInfo playbackInfo3 = this.playbackInfo;
        return Util.usToMs(periodPositionUsToWindowPositionUs(playbackInfo3.timeline, playbackInfo3.loadingMediaPeriodId, j10));
    }

    @Override // androidx.media3.common.Player
    public long getContentPosition() {
        verifyApplicationThread();
        return getContentPositionInternal(this.playbackInfo);
    }

    @Override // androidx.media3.common.Player
    public int getCurrentAdGroupIndex() {
        verifyApplicationThread();
        if (isPlayingAd()) {
            return this.playbackInfo.periodId.adGroupIndex;
        }
        return -1;
    }

    @Override // androidx.media3.common.Player
    public int getCurrentAdIndexInAdGroup() {
        verifyApplicationThread();
        if (isPlayingAd()) {
            return this.playbackInfo.periodId.adIndexInAdGroup;
        }
        return -1;
    }

    @Override // androidx.media3.common.Player
    public CueGroup getCurrentCues() {
        verifyApplicationThread();
        return this.currentCueGroup;
    }

    @Override // androidx.media3.common.Player
    public int getCurrentMediaItemIndex() {
        verifyApplicationThread();
        int currentWindowIndexInternal = getCurrentWindowIndexInternal(this.playbackInfo);
        if (currentWindowIndexInternal == -1) {
            return 0;
        }
        return currentWindowIndexInternal;
    }

    @Override // androidx.media3.common.Player
    public int getCurrentPeriodIndex() {
        verifyApplicationThread();
        if (this.playbackInfo.timeline.isEmpty()) {
            return this.maskingPeriodIndex;
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        return playbackInfo.timeline.getIndexOfPeriod(playbackInfo.periodId.periodUid);
    }

    @Override // androidx.media3.common.Player
    public long getCurrentPosition() {
        verifyApplicationThread();
        return Util.usToMs(getCurrentPositionUsInternal(this.playbackInfo));
    }

    @Override // androidx.media3.common.Player
    public Timeline getCurrentTimeline() {
        verifyApplicationThread();
        return this.playbackInfo.timeline;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public TrackGroupArray getCurrentTrackGroups() {
        verifyApplicationThread();
        return this.playbackInfo.trackGroups;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public TrackSelectionArray getCurrentTrackSelections() {
        verifyApplicationThread();
        return new TrackSelectionArray(this.playbackInfo.trackSelectorResult.selections);
    }

    @Override // androidx.media3.common.Player
    public Tracks getCurrentTracks() {
        verifyApplicationThread();
        return this.playbackInfo.trackSelectorResult.tracks;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public ExoPlayer.DeviceComponent getDeviceComponent() {
        verifyApplicationThread();
        return this;
    }

    @Override // androidx.media3.common.Player
    public DeviceInfo getDeviceInfo() {
        verifyApplicationThread();
        return this.deviceInfo;
    }

    @Override // androidx.media3.common.Player
    public int getDeviceVolume() {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            return streamVolumeManager.getVolume();
        }
        return 0;
    }

    @Override // androidx.media3.common.Player
    public long getDuration() {
        verifyApplicationThread();
        if (!isPlayingAd()) {
            return getContentDuration();
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.periodId;
        playbackInfo.timeline.getPeriodByUid(mediaPeriodId.periodUid, this.period);
        return Util.usToMs(this.period.getAdDurationUs(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup));
    }

    @Override // androidx.media3.common.Player
    public long getMaxSeekToPreviousPosition() {
        verifyApplicationThread();
        return this.maxSeekToPreviousPositionMs;
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata getMediaMetadata() {
        verifyApplicationThread();
        return this.mediaMetadata;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean getPauseAtEndOfMediaItems() {
        verifyApplicationThread();
        return this.pauseAtEndOfMediaItems;
    }

    @Override // androidx.media3.common.Player
    public boolean getPlayWhenReady() {
        verifyApplicationThread();
        return this.playbackInfo.playWhenReady;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Looper getPlaybackLooper() {
        return this.internalPlayer.getPlaybackLooper();
    }

    @Override // androidx.media3.common.Player
    public PlaybackParameters getPlaybackParameters() {
        verifyApplicationThread();
        return this.playbackInfo.playbackParameters;
    }

    @Override // androidx.media3.common.Player
    public int getPlaybackState() {
        verifyApplicationThread();
        return this.playbackInfo.playbackState;
    }

    @Override // androidx.media3.common.Player
    public int getPlaybackSuppressionReason() {
        verifyApplicationThread();
        return this.playbackInfo.playbackSuppressionReason;
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata getPlaylistMetadata() {
        verifyApplicationThread();
        return this.playlistMetadata;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public ExoPlayer.PreloadConfiguration getPreloadConfiguration() {
        return this.preloadConfiguration;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Renderer getRenderer(int i2) {
        verifyApplicationThread();
        return this.renderers[i2];
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public int getRendererCount() {
        verifyApplicationThread();
        return this.renderers.length;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public int getRendererType(int i2) {
        verifyApplicationThread();
        return this.renderers[i2].getTrackType();
    }

    @Override // androidx.media3.common.Player
    public int getRepeatMode() {
        verifyApplicationThread();
        return this.repeatMode;
    }

    @Override // androidx.media3.common.Player
    public long getSeekBackIncrement() {
        verifyApplicationThread();
        return this.seekBackIncrementMs;
    }

    @Override // androidx.media3.common.Player
    public long getSeekForwardIncrement() {
        verifyApplicationThread();
        return this.seekForwardIncrementMs;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public SeekParameters getSeekParameters() {
        verifyApplicationThread();
        return this.seekParameters;
    }

    @Override // androidx.media3.common.Player
    public boolean getShuffleModeEnabled() {
        verifyApplicationThread();
        return this.shuffleModeEnabled;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public boolean getSkipSilenceEnabled() {
        verifyApplicationThread();
        return this.skipSilenceEnabled;
    }

    @Override // androidx.media3.common.Player
    public Size getSurfaceSize() {
        verifyApplicationThread();
        return this.surfaceSize;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public ExoPlayer.TextComponent getTextComponent() {
        verifyApplicationThread();
        return this;
    }

    @Override // androidx.media3.common.Player
    public long getTotalBufferedDuration() {
        verifyApplicationThread();
        return Util.usToMs(this.playbackInfo.totalBufferedDurationUs);
    }

    @Override // androidx.media3.common.Player
    public TrackSelectionParameters getTrackSelectionParameters() {
        verifyApplicationThread();
        return this.trackSelector.getParameters();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public TrackSelector getTrackSelector() {
        verifyApplicationThread();
        return this.trackSelector;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public int getVideoChangeFrameRateStrategy() {
        verifyApplicationThread();
        return this.videoChangeFrameRateStrategy;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public ExoPlayer.VideoComponent getVideoComponent() {
        verifyApplicationThread();
        return this;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public DecoderCounters getVideoDecoderCounters() {
        verifyApplicationThread();
        return this.videoDecoderCounters;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Format getVideoFormat() {
        verifyApplicationThread();
        return this.videoFormat;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public int getVideoScalingMode() {
        verifyApplicationThread();
        return this.videoScalingMode;
    }

    @Override // androidx.media3.common.Player
    public VideoSize getVideoSize() {
        verifyApplicationThread();
        return this.videoSize;
    }

    @Override // androidx.media3.common.Player
    public float getVolume() {
        verifyApplicationThread();
        return this.volume;
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public void increaseDeviceVolume() {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.increaseVolume(1);
        }
    }

    @Override // androidx.media3.common.Player
    public boolean isDeviceMuted() {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            return streamVolumeManager.isMuted();
        }
        return false;
    }

    @Override // androidx.media3.common.Player
    public boolean isLoading() {
        verifyApplicationThread();
        return this.playbackInfo.isLoading;
    }

    @Override // androidx.media3.common.Player
    public boolean isPlayingAd() {
        verifyApplicationThread();
        return this.playbackInfo.periodId.isAd();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isReleased() {
        verifyApplicationThread();
        return this.playerReleased;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isSleepingForOffload() {
        verifyApplicationThread();
        return this.playbackInfo.sleepingForOffload;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isTunnelingEnabled() {
        verifyApplicationThread();
        for (RendererConfiguration rendererConfiguration : this.playbackInfo.trackSelectorResult.rendererConfigurations) {
            if (rendererConfiguration != null && rendererConfiguration.tunneling) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.common.Player
    public void moveMediaItems(int i2, int i10, int i11) {
        verifyApplicationThread();
        Assertions.checkArgument(i2 >= 0 && i2 <= i10 && i11 >= 0);
        int size = this.mediaSourceHolderSnapshots.size();
        int iMin = Math.min(i10, size);
        int iMin2 = Math.min(i11, size - (iMin - i2));
        if (i2 >= size || i2 == iMin || i2 == iMin2) {
            return;
        }
        Timeline currentTimeline = getCurrentTimeline();
        this.pendingOperationAcks++;
        Util.moveItems(this.mediaSourceHolderSnapshots, i2, iMin, iMin2);
        Timeline timelineCreateMaskingTimeline = createMaskingTimeline();
        PlaybackInfo playbackInfo = this.playbackInfo;
        PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(playbackInfo, timelineCreateMaskingTimeline, getPeriodPositionUsAfterTimelineChanged(currentTimeline, timelineCreateMaskingTimeline, getCurrentWindowIndexInternal(playbackInfo), getContentPositionInternal(this.playbackInfo)));
        this.internalPlayer.moveMediaSources(i2, iMin, iMin2, this.shuffleOrder);
        updatePlaybackInfo(playbackInfoMaskTimelineAndPosition, 0, false, 5, C.TIME_UNSET, -1, false);
    }

    @Override // androidx.media3.common.Player
    public void prepare() {
        verifyApplicationThread();
        boolean playWhenReady = getPlayWhenReady();
        int iUpdateAudioFocus = this.audioFocusManager.updateAudioFocus(playWhenReady, 2);
        updatePlayWhenReady(playWhenReady, iUpdateAudioFocus, getPlayWhenReadyChangeReason(iUpdateAudioFocus));
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.playbackState != 1) {
            return;
        }
        PlaybackInfo playbackInfoCopyWithPlaybackError = playbackInfo.copyWithPlaybackError(null);
        PlaybackInfo playbackInfoCopyWithPlaybackState = playbackInfoCopyWithPlaybackError.copyWithPlaybackState(playbackInfoCopyWithPlaybackError.timeline.isEmpty() ? 4 : 2);
        this.pendingOperationAcks++;
        this.internalPlayer.prepare();
        updatePlaybackInfo(playbackInfoCopyWithPlaybackState, 1, false, 5, C.TIME_UNSET, -1, false);
    }

    @Override // androidx.media3.common.Player
    public void release() {
        AudioTrack audioTrack;
        Log.i(TAG, "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.4.1] [" + Util.DEVICE_DEBUG_INFO + "] [" + MediaLibraryInfo.registeredModules() + "]");
        verifyApplicationThread();
        if (Util.SDK_INT < 21 && (audioTrack = this.keepSessionIdAudioTrack) != null) {
            audioTrack.release();
            this.keepSessionIdAudioTrack = null;
        }
        this.audioBecomingNoisyManager.setEnabled(false);
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.release();
        }
        this.wakeLockManager.setStayAwake(false);
        this.wifiLockManager.setStayAwake(false);
        this.audioFocusManager.release();
        if (!this.internalPlayer.release()) {
            this.listeners.sendEvent(10, new v(0));
        }
        this.listeners.release();
        this.playbackInfoUpdateHandler.removeCallbacksAndMessages(null);
        this.bandwidthMeter.removeEventListener(this.analyticsCollector);
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.sleepingForOffload) {
            this.playbackInfo = playbackInfo.copyWithEstimatedPosition();
        }
        PlaybackInfo playbackInfoCopyWithPlaybackState = this.playbackInfo.copyWithPlaybackState(1);
        this.playbackInfo = playbackInfoCopyWithPlaybackState;
        PlaybackInfo playbackInfoCopyWithLoadingMediaPeriodId = playbackInfoCopyWithPlaybackState.copyWithLoadingMediaPeriodId(playbackInfoCopyWithPlaybackState.periodId);
        this.playbackInfo = playbackInfoCopyWithLoadingMediaPeriodId;
        playbackInfoCopyWithLoadingMediaPeriodId.bufferedPositionUs = playbackInfoCopyWithLoadingMediaPeriodId.positionUs;
        this.playbackInfo.totalBufferedDurationUs = 0L;
        this.analyticsCollector.release();
        this.trackSelector.release();
        removeSurfaceCallbacks();
        Surface surface = this.ownedSurface;
        if (surface != null) {
            surface.release();
            this.ownedSurface = null;
        }
        if (this.isPriorityTaskManagerRegistered) {
            ((PriorityTaskManager) Assertions.checkNotNull(this.priorityTaskManager)).remove(this.priority);
            this.isPriorityTaskManagerRegistered = false;
        }
        this.currentCueGroup = CueGroup.EMPTY_TIME_ZERO;
        this.playerReleased = true;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void removeAnalyticsListener(AnalyticsListener analyticsListener) {
        verifyApplicationThread();
        this.analyticsCollector.removeListener((AnalyticsListener) Assertions.checkNotNull(analyticsListener));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void removeAudioOffloadListener(ExoPlayer.AudioOffloadListener audioOffloadListener) {
        verifyApplicationThread();
        this.audioOffloadListeners.remove(audioOffloadListener);
    }

    @Override // androidx.media3.common.Player
    public void removeListener(Player.Listener listener) {
        verifyApplicationThread();
        this.listeners.remove((Player.Listener) Assertions.checkNotNull(listener));
    }

    @Override // androidx.media3.common.Player
    public void removeMediaItems(int i2, int i10) {
        verifyApplicationThread();
        Assertions.checkArgument(i2 >= 0 && i10 >= i2);
        int size = this.mediaSourceHolderSnapshots.size();
        int iMin = Math.min(i10, size);
        if (i2 >= size || i2 == iMin) {
            return;
        }
        PlaybackInfo playbackInfoRemoveMediaItemsInternal = removeMediaItemsInternal(this.playbackInfo, i2, iMin);
        updatePlaybackInfo(playbackInfoRemoveMediaItemsInternal, 0, !playbackInfoRemoveMediaItemsInternal.periodId.periodUid.equals(this.playbackInfo.periodId.periodUid), 4, getCurrentPositionUsInternal(playbackInfoRemoveMediaItemsInternal), -1, false);
    }

    @Override // androidx.media3.common.Player
    public void replaceMediaItems(int i2, int i10, List<MediaItem> list) {
        verifyApplicationThread();
        Assertions.checkArgument(i2 >= 0 && i10 >= i2);
        int size = this.mediaSourceHolderSnapshots.size();
        if (i2 > size) {
            return;
        }
        int iMin = Math.min(i10, size);
        if (canUpdateMediaSourcesWithMediaItems(i2, iMin, list)) {
            updateMediaSourcesWithMediaItems(i2, iMin, list);
            return;
        }
        List<MediaSource> listCreateMediaSources = createMediaSources(list);
        if (this.mediaSourceHolderSnapshots.isEmpty()) {
            setMediaSources(listCreateMediaSources, this.maskingWindowIndex == -1);
        } else {
            PlaybackInfo playbackInfoRemoveMediaItemsInternal = removeMediaItemsInternal(addMediaSourcesInternal(this.playbackInfo, iMin, listCreateMediaSources), i2, iMin);
            updatePlaybackInfo(playbackInfoRemoveMediaItemsInternal, 0, !playbackInfoRemoveMediaItemsInternal.periodId.periodUid.equals(this.playbackInfo.periodId.periodUid), 4, getCurrentPositionUsInternal(playbackInfoRemoveMediaItemsInternal), -1, false);
        }
    }

    @Override // androidx.media3.common.BasePlayer
    public void seekTo(int i2, long j10, int i10, boolean z9) {
        verifyApplicationThread();
        if (i2 == -1) {
            return;
        }
        Assertions.checkArgument(i2 >= 0);
        Timeline timeline = this.playbackInfo.timeline;
        if (timeline.isEmpty() || i2 < timeline.getWindowCount()) {
            this.analyticsCollector.notifySeekStarted();
            this.pendingOperationAcks++;
            if (isPlayingAd()) {
                Log.w(TAG, "seekTo ignored because an ad is playing");
                ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate = new ExoPlayerImplInternal.PlaybackInfoUpdate(this.playbackInfo);
                playbackInfoUpdate.incrementPendingOperationAcks(1);
                this.playbackInfoUpdateListener.onPlaybackInfoUpdate(playbackInfoUpdate);
                return;
            }
            PlaybackInfo playbackInfoCopyWithPlaybackState = this.playbackInfo;
            int i11 = playbackInfoCopyWithPlaybackState.playbackState;
            if (i11 == 3 || (i11 == 4 && !timeline.isEmpty())) {
                playbackInfoCopyWithPlaybackState = this.playbackInfo.copyWithPlaybackState(2);
            }
            int currentMediaItemIndex = getCurrentMediaItemIndex();
            PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(playbackInfoCopyWithPlaybackState, timeline, maskWindowPositionMsOrGetPeriodPositionUs(timeline, i2, j10));
            this.internalPlayer.seekTo(timeline, i2, Util.msToUs(j10));
            updatePlaybackInfo(playbackInfoMaskTimelineAndPosition, 0, true, 1, getCurrentPositionUsInternal(playbackInfoMaskTimelineAndPosition), currentMediaItemIndex, z9);
        }
    }

    @Override // androidx.media3.common.Player
    public void setAudioAttributes(AudioAttributes audioAttributes, boolean z9) {
        verifyApplicationThread();
        if (this.playerReleased) {
            return;
        }
        if (!Util.areEqual(this.audioAttributes, audioAttributes)) {
            this.audioAttributes = audioAttributes;
            sendRendererMessage(1, 3, audioAttributes);
            StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
            if (streamVolumeManager != null) {
                streamVolumeManager.setStreamType(Util.getStreamTypeForAudioUsage(audioAttributes.usage));
            }
            this.listeners.queueEvent(20, new o(1, audioAttributes));
        }
        this.audioFocusManager.setAudioAttributes(z9 ? audioAttributes : null);
        this.trackSelector.setAudioAttributes(audioAttributes);
        boolean playWhenReady = getPlayWhenReady();
        int iUpdateAudioFocus = this.audioFocusManager.updateAudioFocus(playWhenReady, getPlaybackState());
        updatePlayWhenReady(playWhenReady, iUpdateAudioFocus, getPlayWhenReadyChangeReason(iUpdateAudioFocus));
        this.listeners.flushEvents();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public void setAudioSessionId(int i2) {
        verifyApplicationThread();
        if (this.audioSessionId == i2) {
            return;
        }
        if (i2 == 0) {
            i2 = Util.SDK_INT < 21 ? initializeKeepSessionIdAudioTrack(0) : Util.generateAudioSessionIdV21(this.applicationContext);
        } else if (Util.SDK_INT < 21) {
            initializeKeepSessionIdAudioTrack(i2);
        }
        this.audioSessionId = i2;
        sendRendererMessage(1, 10, Integer.valueOf(i2));
        sendRendererMessage(2, 10, Integer.valueOf(i2));
        this.listeners.sendEvent(21, new u(i2, 0));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public void setAuxEffectInfo(AuxEffectInfo auxEffectInfo) {
        verifyApplicationThread();
        sendRendererMessage(1, 6, auxEffectInfo);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void setCameraMotionListener(CameraMotionListener cameraMotionListener) {
        verifyApplicationThread();
        this.cameraMotionListener = cameraMotionListener;
        createMessageInternal(this.frameMetadataListener).setType(8).setPayload(cameraMotionListener).send();
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public void setDeviceMuted(boolean z9) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.setMuted(z9, 1);
        }
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public void setDeviceVolume(int i2) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.setVolume(i2, 1);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setForegroundMode(boolean z9) {
        verifyApplicationThread();
        if (this.foregroundMode != z9) {
            this.foregroundMode = z9;
            if (this.internalPlayer.setForegroundMode(z9)) {
                return;
            }
            stopInternal(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(2), 1003));
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setHandleAudioBecomingNoisy(boolean z9) {
        verifyApplicationThread();
        if (this.playerReleased) {
            return;
        }
        this.audioBecomingNoisyManager.setEnabled(z9);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setImageOutput(ImageOutput imageOutput) {
        verifyApplicationThread();
        sendRendererMessage(4, 15, imageOutput);
    }

    @Override // androidx.media3.common.Player
    public void setMediaItems(List<MediaItem> list, boolean z9) {
        verifyApplicationThread();
        setMediaSources(createMediaSources(list), z9);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSource(MediaSource mediaSource) {
        verifyApplicationThread();
        setMediaSources(Collections.singletonList(mediaSource));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSources(List<MediaSource> list) {
        verifyApplicationThread();
        setMediaSources(list, true);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPauseAtEndOfMediaItems(boolean z9) {
        verifyApplicationThread();
        if (this.pauseAtEndOfMediaItems == z9) {
            return;
        }
        this.pauseAtEndOfMediaItems = z9;
        this.internalPlayer.setPauseAtEndOfWindow(z9);
    }

    @Override // androidx.media3.common.Player
    public void setPlayWhenReady(boolean z9) {
        verifyApplicationThread();
        int iUpdateAudioFocus = this.audioFocusManager.updateAudioFocus(z9, getPlaybackState());
        updatePlayWhenReady(z9, iUpdateAudioFocus, getPlayWhenReadyChangeReason(iUpdateAudioFocus));
    }

    @Override // androidx.media3.common.Player
    public void setPlaybackParameters(PlaybackParameters playbackParameters) {
        verifyApplicationThread();
        if (playbackParameters == null) {
            playbackParameters = PlaybackParameters.DEFAULT;
        }
        if (this.playbackInfo.playbackParameters.equals(playbackParameters)) {
            return;
        }
        PlaybackInfo playbackInfoCopyWithPlaybackParameters = this.playbackInfo.copyWithPlaybackParameters(playbackParameters);
        this.pendingOperationAcks++;
        this.internalPlayer.setPlaybackParameters(playbackParameters);
        updatePlaybackInfo(playbackInfoCopyWithPlaybackParameters, 0, false, 5, C.TIME_UNSET, -1, false);
    }

    @Override // androidx.media3.common.Player
    public void setPlaylistMetadata(MediaMetadata mediaMetadata) {
        verifyApplicationThread();
        Assertions.checkNotNull(mediaMetadata);
        if (mediaMetadata.equals(this.playlistMetadata)) {
            return;
        }
        this.playlistMetadata = mediaMetadata;
        this.listeners.sendEvent(15, new x(this, 0));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPreferredAudioDevice(AudioDeviceInfo audioDeviceInfo) {
        verifyApplicationThread();
        sendRendererMessage(1, 12, audioDeviceInfo);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPreloadConfiguration(ExoPlayer.PreloadConfiguration preloadConfiguration) {
        verifyApplicationThread();
        if (this.preloadConfiguration.equals(preloadConfiguration)) {
            return;
        }
        this.preloadConfiguration = preloadConfiguration;
        this.internalPlayer.setPreloadConfiguration(preloadConfiguration);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPriority(int i2) {
        verifyApplicationThread();
        if (this.priority == i2) {
            return;
        }
        if (this.isPriorityTaskManagerRegistered) {
            PriorityTaskManager priorityTaskManager = (PriorityTaskManager) Assertions.checkNotNull(this.priorityTaskManager);
            priorityTaskManager.add(i2);
            priorityTaskManager.remove(this.priority);
        }
        this.priority = i2;
        sendRendererMessage(16, Integer.valueOf(i2));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPriorityTaskManager(PriorityTaskManager priorityTaskManager) {
        verifyApplicationThread();
        if (Util.areEqual(this.priorityTaskManager, priorityTaskManager)) {
            return;
        }
        if (this.isPriorityTaskManagerRegistered) {
            ((PriorityTaskManager) Assertions.checkNotNull(this.priorityTaskManager)).remove(this.priority);
        }
        if (priorityTaskManager == null || !isLoading()) {
            this.isPriorityTaskManagerRegistered = false;
        } else {
            priorityTaskManager.add(this.priority);
            this.isPriorityTaskManagerRegistered = true;
        }
        this.priorityTaskManager = priorityTaskManager;
    }

    @Override // androidx.media3.common.Player
    public void setRepeatMode(int i2) {
        verifyApplicationThread();
        if (this.repeatMode != i2) {
            this.repeatMode = i2;
            this.internalPlayer.setRepeatMode(i2);
            this.listeners.queueEvent(8, new u(i2, 1));
            updateAvailableCommands();
            this.listeners.flushEvents();
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setSeekParameters(SeekParameters seekParameters) {
        verifyApplicationThread();
        if (seekParameters == null) {
            seekParameters = SeekParameters.DEFAULT;
        }
        if (this.seekParameters.equals(seekParameters)) {
            return;
        }
        this.seekParameters = seekParameters;
        this.internalPlayer.setSeekParameters(seekParameters);
    }

    @Override // androidx.media3.common.Player
    public void setShuffleModeEnabled(boolean z9) {
        verifyApplicationThread();
        if (this.shuffleModeEnabled != z9) {
            this.shuffleModeEnabled = z9;
            this.internalPlayer.setShuffleModeEnabled(z9);
            this.listeners.queueEvent(9, new q(z9, 1));
            updateAvailableCommands();
            this.listeners.flushEvents();
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setShuffleOrder(ShuffleOrder shuffleOrder) {
        verifyApplicationThread();
        Assertions.checkArgument(shuffleOrder.getLength() == this.mediaSourceHolderSnapshots.size());
        this.shuffleOrder = shuffleOrder;
        Timeline timelineCreateMaskingTimeline = createMaskingTimeline();
        PlaybackInfo playbackInfoMaskTimelineAndPosition = maskTimelineAndPosition(this.playbackInfo, timelineCreateMaskingTimeline, maskWindowPositionMsOrGetPeriodPositionUs(timelineCreateMaskingTimeline, getCurrentMediaItemIndex(), getCurrentPosition()));
        this.pendingOperationAcks++;
        this.internalPlayer.setShuffleOrder(shuffleOrder);
        updatePlaybackInfo(playbackInfoMaskTimelineAndPosition, 0, false, 5, C.TIME_UNSET, -1, false);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public void setSkipSilenceEnabled(boolean z9) {
        verifyApplicationThread();
        if (this.skipSilenceEnabled == z9) {
            return;
        }
        this.skipSilenceEnabled = z9;
        sendRendererMessage(1, 9, Boolean.valueOf(z9));
        this.listeners.sendEvent(23, new q(z9, 0));
    }

    public void setThrowsWhenUsingWrongThread(boolean z9) {
        this.throwsWhenUsingWrongThread = z9;
        this.listeners.setThrowsWhenUsingWrongThread(z9);
        AnalyticsCollector analyticsCollector = this.analyticsCollector;
        if (analyticsCollector instanceof DefaultAnalyticsCollector) {
            ((DefaultAnalyticsCollector) analyticsCollector).setThrowsWhenUsingWrongThread(z9);
        }
    }

    @Override // androidx.media3.common.Player
    public void setTrackSelectionParameters(TrackSelectionParameters trackSelectionParameters) {
        verifyApplicationThread();
        if (!this.trackSelector.isSetParametersSupported() || trackSelectionParameters.equals(this.trackSelector.getParameters())) {
            return;
        }
        this.trackSelector.setParameters(trackSelectionParameters);
        this.listeners.sendEvent(19, new o(2, trackSelectionParameters));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void setVideoChangeFrameRateStrategy(int i2) {
        verifyApplicationThread();
        if (this.videoChangeFrameRateStrategy == i2) {
            return;
        }
        this.videoChangeFrameRateStrategy = i2;
        sendRendererMessage(2, 5, Integer.valueOf(i2));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setVideoEffects(List<Effect> list) {
        verifyApplicationThread();
        try {
            Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(VideoFrameProcessor.Factory.class);
            sendRendererMessage(2, 13, list);
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            throw new IllegalStateException("Could not find required lib-effect dependencies.", e10);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void setVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener) {
        verifyApplicationThread();
        this.videoFrameMetadataListener = videoFrameMetadataListener;
        createMessageInternal(this.frameMetadataListener).setType(7).setPayload(videoFrameMetadataListener).send();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void setVideoScalingMode(int i2) {
        verifyApplicationThread();
        this.videoScalingMode = i2;
        sendRendererMessage(2, 4, Integer.valueOf(i2));
    }

    @Override // androidx.media3.common.Player
    public void setVideoSurface(Surface surface) {
        verifyApplicationThread();
        removeSurfaceCallbacks();
        setVideoOutputInternal(surface);
        int i2 = surface == null ? 0 : -1;
        maybeNotifySurfaceSizeChanged(i2, i2);
    }

    @Override // androidx.media3.common.Player
    public void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        verifyApplicationThread();
        if (surfaceHolder == null) {
            clearVideoSurface();
            return;
        }
        removeSurfaceCallbacks();
        this.surfaceHolderSurfaceIsVideoOutput = true;
        this.surfaceHolder = surfaceHolder;
        surfaceHolder.addCallback(this.componentListener);
        Surface surface = surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            setVideoOutputInternal(null);
            maybeNotifySurfaceSizeChanged(0, 0);
        } else {
            setVideoOutputInternal(surface);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            maybeNotifySurfaceSizeChanged(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // androidx.media3.common.Player
    public void setVideoSurfaceView(SurfaceView surfaceView) {
        verifyApplicationThread();
        if (surfaceView instanceof VideoDecoderOutputBufferRenderer) {
            removeSurfaceCallbacks();
            setVideoOutputInternal(surfaceView);
            setNonVideoOutputSurfaceHolderInternal(surfaceView.getHolder());
        } else {
            if (!(surfaceView instanceof SphericalGLSurfaceView)) {
                setVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
                return;
            }
            removeSurfaceCallbacks();
            this.sphericalGLSurfaceView = (SphericalGLSurfaceView) surfaceView;
            createMessageInternal(this.frameMetadataListener).setType(10000).setPayload(this.sphericalGLSurfaceView).send();
            this.sphericalGLSurfaceView.addVideoSurfaceListener(this.componentListener);
            setVideoOutputInternal(this.sphericalGLSurfaceView.getVideoSurface());
            setNonVideoOutputSurfaceHolderInternal(surfaceView.getHolder());
        }
    }

    @Override // androidx.media3.common.Player
    public void setVideoTextureView(TextureView textureView) {
        verifyApplicationThread();
        if (textureView == null) {
            clearVideoSurface();
            return;
        }
        removeSurfaceCallbacks();
        this.textureView = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            Log.w(TAG, "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.componentListener);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            setVideoOutputInternal(null);
            maybeNotifySurfaceSizeChanged(0, 0);
        } else {
            setSurfaceTextureInternal(surfaceTexture);
            maybeNotifySurfaceSizeChanged(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // androidx.media3.common.Player
    public void setVolume(float f5) {
        verifyApplicationThread();
        final float fConstrainValue = Util.constrainValue(f5, 0.0f, 1.0f);
        if (this.volume == fConstrainValue) {
            return;
        }
        this.volume = fConstrainValue;
        sendVolumeToRenderers();
        this.listeners.sendEvent(22, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.s
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((Player.Listener) obj).onVolumeChanged(fConstrainValue);
            }
        });
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setWakeMode(int i2) {
        verifyApplicationThread();
        if (i2 == 0) {
            this.wakeLockManager.setEnabled(false);
            this.wifiLockManager.setEnabled(false);
        } else if (i2 == 1) {
            this.wakeLockManager.setEnabled(true);
            this.wifiLockManager.setEnabled(false);
        } else {
            if (i2 != 2) {
                return;
            }
            this.wakeLockManager.setEnabled(true);
            this.wifiLockManager.setEnabled(true);
        }
    }

    @Override // androidx.media3.common.Player
    public void stop() {
        verifyApplicationThread();
        this.audioFocusManager.updateAudioFocus(getPlayWhenReady(), 1);
        stopInternal(null);
        this.currentCueGroup = new CueGroup(o1.f2566m, this.playbackInfo.positionUs);
    }

    private void sendRendererMessage(int i2, int i10, Object obj) {
        for (Renderer renderer : this.renderers) {
            if (i2 == -1 || renderer.getTrackType() == i2) {
                createMessageInternal(renderer).setType(i10).setPayload(obj).send();
            }
        }
    }

    @Override // androidx.media3.common.Player
    public ExoPlaybackException getPlayerError() {
        verifyApplicationThread();
        return this.playbackInfo.playbackError;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSource(int i2, MediaSource mediaSource) {
        verifyApplicationThread();
        addMediaSources(i2, Collections.singletonList(mediaSource));
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSources(int i2, List<MediaSource> list) {
        verifyApplicationThread();
        Assertions.checkArgument(i2 >= 0);
        int iMin = Math.min(i2, this.mediaSourceHolderSnapshots.size());
        if (this.mediaSourceHolderSnapshots.isEmpty()) {
            setMediaSources(list, this.maskingWindowIndex == -1);
        } else {
            updatePlaybackInfo(addMediaSourcesInternal(this.playbackInfo, iMin, list), 0, false, 5, C.TIME_UNSET, -1, false);
        }
    }

    @Override // androidx.media3.common.Player
    public void setMediaItems(List<MediaItem> list, int i2, long j10) {
        verifyApplicationThread();
        setMediaSources(createMediaSources(list), i2, j10);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSource(MediaSource mediaSource, long j10) {
        verifyApplicationThread();
        setMediaSources(Collections.singletonList(mediaSource), 0, j10);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSources(List<MediaSource> list, boolean z9) {
        verifyApplicationThread();
        setMediaSourcesInternal(list, -1, C.TIME_UNSET, z9);
    }

    @Override // androidx.media3.common.Player
    public void decreaseDeviceVolume(int i2) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.decreaseVolume(i2);
        }
    }

    @Override // androidx.media3.common.Player
    public void increaseDeviceVolume(int i2) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.increaseVolume(i2);
        }
    }

    @Override // androidx.media3.common.Player
    public void setDeviceMuted(boolean z9, int i2) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.setMuted(z9, i2);
        }
    }

    @Override // androidx.media3.common.Player
    public void setDeviceVolume(int i2, int i10) {
        verifyApplicationThread();
        StreamVolumeManager streamVolumeManager = this.streamVolumeManager;
        if (streamVolumeManager != null) {
            streamVolumeManager.setVolume(i2, i10);
        }
    }

    @Override // androidx.media3.common.Player
    public void clearVideoSurface(Surface surface) {
        verifyApplicationThread();
        if (surface == null || surface != this.videoOutput) {
            return;
        }
        clearVideoSurface();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSources(List<MediaSource> list, int i2, long j10) {
        verifyApplicationThread();
        setMediaSourcesInternal(list, i2, j10, false);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSource(MediaSource mediaSource, boolean z9) {
        verifyApplicationThread();
        setMediaSources(Collections.singletonList(mediaSource), z9);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public void prepare(MediaSource mediaSource) {
        verifyApplicationThread();
        setMediaSource(mediaSource);
        prepare();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public void prepare(MediaSource mediaSource, boolean z9, boolean z10) {
        verifyApplicationThread();
        setMediaSource(mediaSource, z9);
        prepare();
    }
}
