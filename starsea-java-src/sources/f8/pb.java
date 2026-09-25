package f8;

import androidx.media3.common.AudioAttributes;
import androidx.media3.common.DeviceInfo;
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
import androidx.media3.common.text.CueGroup;
import java.text.SimpleDateFormat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class pb implements Player.Listener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5546i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5547j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5548k;
    public final /* synthetic */ t7.r0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.a f5549m;

    public pb(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, t7.r0 r0Var, v8.a aVar) {
        this.f5546i = u0Var;
        this.f5547j = u0Var2;
        this.f5548k = u0Var3;
        this.l = r0Var;
        this.f5549m = aVar;
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onAudioAttributesChanged(AudioAttributes audioAttributes) {
        androidx.media3.common.g.a(this, audioAttributes);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onAudioSessionIdChanged(int i2) {
        androidx.media3.common.g.b(this, i2);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onAvailableCommandsChanged(Player.Commands commands) {
        androidx.media3.common.g.c(this, commands);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onCues(CueGroup cueGroup) {
        androidx.media3.common.g.d(this, cueGroup);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onDeviceInfoChanged(DeviceInfo deviceInfo) {
        androidx.media3.common.g.f(this, deviceInfo);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onDeviceVolumeChanged(int i2, boolean z9) {
        androidx.media3.common.g.g(this, i2, z9);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onEvents(Player player, Player.Events events) {
        androidx.media3.common.g.h(this, player, events);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onIsLoadingChanged(boolean z9) {
        androidx.media3.common.g.i(this, z9);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onIsPlayingChanged(boolean z9) {
        androidx.media3.common.g.j(this, z9);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onLoadingChanged(boolean z9) {
        androidx.media3.common.g.k(this, z9);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j10) {
        androidx.media3.common.g.l(this, j10);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onMediaItemTransition(MediaItem mediaItem, int i2) {
        androidx.media3.common.g.m(this, mediaItem, i2);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onMediaMetadataChanged(MediaMetadata mediaMetadata) {
        androidx.media3.common.g.n(this, mediaMetadata);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onMetadata(Metadata metadata) {
        androidx.media3.common.g.o(this, metadata);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlayWhenReadyChanged(boolean z9, int i2) {
        androidx.media3.common.g.p(this, z9, i2);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
        androidx.media3.common.g.q(this, playbackParameters);
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaybackStateChanged(int i2) {
        String strG;
        this.f5546i.setValue(Integer.valueOf(i2));
        this.f5547j.setValue(Boolean.valueOf(i2 == 2));
        this.f5548k.setValue(null);
        if (i2 == 1) {
            strG = "IDLE";
        } else if (i2 == 2) {
            strG = "BUFFERING";
        } else if (i2 != 3) {
            strG = i2 != 4 ? v0.n.g("UNKNOWN(", ")", i2) : "ENDED";
        } else {
            strG = "READY";
        }
        SimpleDateFormat simpleDateFormat = i8.a.f8685a;
        i8.a.c("VideoPlayer", "播放状态 → " + strG);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i2) {
        androidx.media3.common.g.s(this, i2);
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayerError(PlaybackException playbackException) {
        w8.k.e("error", playbackException);
        Throwable cause = playbackException.getCause();
        d9.h hVarH0 = d9.j.h0(cause instanceof Exception ? (Exception) cause : null, new kb(1));
        String strI0 = d9.j.i0(new d9.g(hVarH0 instanceof d9.d ? ((d9.d) hVarH0).take() : new d9.o(hVarH0), new kb(2)), " ← ");
        SimpleDateFormat simpleDateFormat = i8.a.f8685a;
        StringBuilder sbJ = a2.b.J("播放错误 code=", playbackException.getErrorCodeName(), " msg=", playbackException.getMessage(), " cause=[");
        sbJ.append(strI0);
        sbJ.append("]");
        i8.a.b("VideoPlayer", sbJ.toString(), playbackException);
        String errorCodeName = playbackException.getErrorCodeName();
        String message = playbackException.getMessage();
        this.f5548k.setValue(errorCodeName + ": " + (message != null ? e9.h.Y0(100, message) : null));
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j10 = this.l.f15005e;
        if (jCurrentTimeMillis >= j10) {
            long jCurrentTimeMillis2 = (j10 - System.currentTimeMillis()) / ((long) 1000);
            if (jCurrentTimeMillis2 < 0) {
                jCurrentTimeMillis2 = 0;
            }
            i8.a.c("VideoPlayer", "直链已过期（remain=" + jCurrentTimeMillis2 + "s），触发刷新");
            this.f5549m.a();
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
        androidx.media3.common.g.u(this, playbackException);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlayerStateChanged(boolean z9, int i2) {
        androidx.media3.common.g.v(this, z9, i2);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlaylistMetadataChanged(MediaMetadata mediaMetadata) {
        androidx.media3.common.g.w(this, mediaMetadata);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPositionDiscontinuity(int i2) {
        androidx.media3.common.g.x(this, i2);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onRenderedFirstFrame() {
        androidx.media3.common.g.z(this);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onRepeatModeChanged(int i2) {
        androidx.media3.common.g.A(this, i2);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onSeekBackIncrementChanged(long j10) {
        androidx.media3.common.g.B(this, j10);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onSeekForwardIncrementChanged(long j10) {
        androidx.media3.common.g.C(this, j10);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z9) {
        androidx.media3.common.g.D(this, z9);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z9) {
        androidx.media3.common.g.E(this, z9);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onSurfaceSizeChanged(int i2, int i10) {
        androidx.media3.common.g.F(this, i2, i10);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onTimelineChanged(Timeline timeline, int i2) {
        androidx.media3.common.g.G(this, timeline, i2);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onTrackSelectionParametersChanged(TrackSelectionParameters trackSelectionParameters) {
        androidx.media3.common.g.H(this, trackSelectionParameters);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onTracksChanged(Tracks tracks) {
        androidx.media3.common.g.I(this, tracks);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onVideoSizeChanged(VideoSize videoSize) {
        androidx.media3.common.g.J(this, videoSize);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onVolumeChanged(float f5) {
        androidx.media3.common.g.K(this, f5);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onCues(List list) {
        androidx.media3.common.g.e(this, list);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i2) {
        androidx.media3.common.g.y(this, positionInfo, positionInfo2, i2);
    }
}
