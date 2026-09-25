package androidx.media3.exoplayer.util;

import a2.b;
import android.annotation.SuppressLint;
import android.os.Looper;
import android.widget.TextView;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.g;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class DebugTextViewHelper {
    private static final int REFRESH_INTERVAL_MS = 1000;
    private final ExoPlayer player;
    private boolean started;
    private final TextView textView;
    private final Updater updater;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class Updater implements Player.Listener, Runnable {
        private Updater() {
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onAudioAttributesChanged(AudioAttributes audioAttributes) {
            g.a(this, audioAttributes);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onAudioSessionIdChanged(int i2) {
            g.b(this, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onAvailableCommandsChanged(Player.Commands commands) {
            g.c(this, commands);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onCues(CueGroup cueGroup) {
            g.d(this, cueGroup);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onDeviceInfoChanged(DeviceInfo deviceInfo) {
            g.f(this, deviceInfo);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onDeviceVolumeChanged(int i2, boolean z9) {
            g.g(this, i2, z9);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onEvents(Player player, Player.Events events) {
            g.h(this, player, events);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onIsLoadingChanged(boolean z9) {
            g.i(this, z9);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onIsPlayingChanged(boolean z9) {
            g.j(this, z9);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onLoadingChanged(boolean z9) {
            g.k(this, z9);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j10) {
            g.l(this, j10);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onMediaItemTransition(MediaItem mediaItem, int i2) {
            g.m(this, mediaItem, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onMediaMetadataChanged(MediaMetadata mediaMetadata) {
            g.n(this, mediaMetadata);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onMetadata(Metadata metadata) {
            g.o(this, metadata);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlayWhenReadyChanged(boolean z9, int i2) {
            DebugTextViewHelper.this.updateAndPost();
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
            g.q(this, playbackParameters);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlaybackStateChanged(int i2) {
            DebugTextViewHelper.this.updateAndPost();
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i2) {
            g.s(this, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlayerError(PlaybackException playbackException) {
            g.t(this, playbackException);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
            g.u(this, playbackException);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlayerStateChanged(boolean z9, int i2) {
            g.v(this, z9, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlaylistMetadataChanged(MediaMetadata mediaMetadata) {
            g.w(this, mediaMetadata);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPositionDiscontinuity(int i2) {
            g.x(this, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onRenderedFirstFrame() {
            g.z(this);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onRepeatModeChanged(int i2) {
            g.A(this, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onSeekBackIncrementChanged(long j10) {
            g.B(this, j10);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onSeekForwardIncrementChanged(long j10) {
            g.C(this, j10);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z9) {
            g.D(this, z9);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z9) {
            g.E(this, z9);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onSurfaceSizeChanged(int i2, int i10) {
            g.F(this, i2, i10);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onTimelineChanged(Timeline timeline, int i2) {
            g.G(this, timeline, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onTrackSelectionParametersChanged(TrackSelectionParameters trackSelectionParameters) {
            g.H(this, trackSelectionParameters);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onTracksChanged(Tracks tracks) {
            g.I(this, tracks);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onVideoSizeChanged(VideoSize videoSize) {
            g.J(this, videoSize);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onVolumeChanged(float f5) {
            g.K(this, f5);
        }

        @Override // java.lang.Runnable
        public void run() {
            DebugTextViewHelper.this.updateAndPost();
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onCues(List list) {
            g.e(this, list);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i2) {
            DebugTextViewHelper.this.updateAndPost();
        }
    }

    public DebugTextViewHelper(ExoPlayer exoPlayer, TextView textView) {
        Assertions.checkArgument(exoPlayer.getApplicationLooper() == Looper.getMainLooper());
        this.player = exoPlayer;
        this.textView = textView;
        this.updater = new Updater();
    }

    private static String getColorInfoString(ColorInfo colorInfo) {
        if (colorInfo == null || !colorInfo.isValid()) {
            return "";
        }
        return " colr:" + colorInfo.toLogString();
    }

    private static String getDecoderCountersBufferCountString(DecoderCounters decoderCounters) {
        if (decoderCounters == null) {
            return "";
        }
        decoderCounters.ensureUpdated();
        return " sib:" + decoderCounters.skippedInputBufferCount + " sb:" + decoderCounters.skippedOutputBufferCount + " rb:" + decoderCounters.renderedOutputBufferCount + " db:" + decoderCounters.droppedBufferCount + " mcdb:" + decoderCounters.maxConsecutiveDroppedBufferCount + " dk:" + decoderCounters.droppedToKeyframeCount;
    }

    private static String getPixelAspectRatioString(float f5) {
        return (f5 == -1.0f || f5 == 1.0f) ? "" : " par:".concat(String.format(Locale.US, "%.02f", Float.valueOf(f5)));
    }

    private static String getVideoFrameProcessingOffsetAverageString(long j10, int i2) {
        return i2 == 0 ? "N/A" : String.valueOf((long) (j10 / ((double) i2)));
    }

    @UnstableApi
    public String getAudioString() {
        Format audioFormat = this.player.getAudioFormat();
        DecoderCounters audioDecoderCounters = this.player.getAudioDecoderCounters();
        if (audioFormat == null || audioDecoderCounters == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder("\n");
        sb.append(audioFormat.sampleMimeType);
        sb.append("(id:");
        sb.append(audioFormat.id);
        sb.append(" hz:");
        sb.append(audioFormat.sampleRate);
        sb.append(" ch:");
        sb.append(audioFormat.channelCount);
        return b.H(sb, getDecoderCountersBufferCountString(audioDecoderCounters), ")");
    }

    @UnstableApi
    public String getDebugString() {
        return getPlayerStateString() + getVideoString() + getAudioString();
    }

    @UnstableApi
    public String getPlayerStateString() {
        String str;
        int playbackState = this.player.getPlaybackState();
        if (playbackState == 1) {
            str = "idle";
        } else if (playbackState == 2) {
            str = "buffering";
        } else if (playbackState != 3) {
            str = playbackState != 4 ? "unknown" : "ended";
        } else {
            str = "ready";
        }
        return "playWhenReady:" + this.player.getPlayWhenReady() + " playbackState:" + str + " item:" + this.player.getCurrentMediaItemIndex();
    }

    @UnstableApi
    public String getVideoString() {
        Format videoFormat = this.player.getVideoFormat();
        VideoSize videoSize = this.player.getVideoSize();
        DecoderCounters videoDecoderCounters = this.player.getVideoDecoderCounters();
        if (videoFormat == null || videoDecoderCounters == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder("\n");
        sb.append(videoFormat.sampleMimeType);
        sb.append("(id:");
        sb.append(videoFormat.id);
        sb.append(" r:");
        sb.append(videoSize.width);
        sb.append("x");
        sb.append(videoSize.height);
        sb.append(getColorInfoString(videoFormat.colorInfo));
        sb.append(getPixelAspectRatioString(videoSize.pixelWidthHeightRatio));
        sb.append(getDecoderCountersBufferCountString(videoDecoderCounters));
        sb.append(" vfpo: ");
        return b.H(sb, getVideoFrameProcessingOffsetAverageString(videoDecoderCounters.totalVideoFrameProcessingOffsetUs, videoDecoderCounters.videoFrameProcessingOffsetCount), ")");
    }

    public final void start() {
        if (this.started) {
            return;
        }
        this.started = true;
        this.player.addListener(this.updater);
        updateAndPost();
    }

    public final void stop() {
        if (this.started) {
            this.started = false;
            this.player.removeListener(this.updater);
            this.textView.removeCallbacks(this.updater);
        }
    }

    @SuppressLint({"SetTextI18n"})
    @UnstableApi
    public final void updateAndPost() {
        this.textView.setText(getDebugString());
        this.textView.removeCallbacks(this.updater);
        this.textView.postDelayed(this.updater, 1000L);
    }
}
