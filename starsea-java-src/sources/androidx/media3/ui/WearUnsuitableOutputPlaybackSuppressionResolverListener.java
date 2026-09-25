package androidx.media3.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.C;
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
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ts.TsExtractor;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class WearUnsuitableOutputPlaybackSuppressionResolverListener implements Player.Listener {
    public static final long DEFAULT_PLAYBACK_SUPPRESSION_AUTO_RESUME_TIMEOUT_MS = TimeUnit.MINUTES.toMillis(5);
    private static final String EXTRA_BLUETOOTH_SETTINGS_CLOSE_ON_CONNECT = "EXTRA_CLOSE_ON_CONNECT";
    private static final String EXTRA_BLUETOOTH_SETTINGS_CONNECTION_ONLY = "EXTRA_CONNECTION_ONLY";
    private static final String EXTRA_BLUETOOTH_SETTINGS_FILTER_TYPE = "android.bluetooth.devicepicker.extra.FILTER_TYPE";
    private static final String EXTRA_OUTPUT_SWITCHER_PACKAGE_NAME = "com.android.settings.panel.extra.PACKAGE_NAME";
    private static final int FILTER_TYPE_AUDIO = 1;
    private static final String OUTPUT_SWITCHER_INTENT_ACTION_NAME = "com.android.settings.panel.action.MEDIA_OUTPUT";
    private final Context applicationContext;
    private final long autoResumeTimeoutAfterUnsuitableOutputSuppressionMs;
    private final Clock clock;
    private long unsuitableOutputPlaybackSuppressionStartRealtimeMs;

    public WearUnsuitableOutputPlaybackSuppressionResolverListener(Context context) {
        this(context, DEFAULT_PLAYBACK_SUPPRESSION_AUTO_RESUME_TIMEOUT_MS);
    }

    private static ComponentName getSystemOrSystemUpdatedAppComponent(Context context, Intent intent) {
        ApplicationInfo applicationInfo;
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intent, 0).iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (activityInfo != null && (applicationInfo = activityInfo.applicationInfo) != null && (applicationInfo.flags & TsExtractor.TS_STREAM_TYPE_AC3) != 0) {
                return new ComponentName(activityInfo.packageName, activityInfo.name);
            }
        }
        return null;
    }

    private static void launchSystemMediaOutputSwitcherUi(Context context) {
        Intent intentPutExtra = new Intent(OUTPUT_SWITCHER_INTENT_ACTION_NAME).addFlags(268435456).putExtra(EXTRA_OUTPUT_SWITCHER_PACKAGE_NAME, context.getPackageName());
        ComponentName systemOrSystemUpdatedAppComponent = getSystemOrSystemUpdatedAppComponent(context, intentPutExtra);
        if (systemOrSystemUpdatedAppComponent != null) {
            intentPutExtra.setComponent(systemOrSystemUpdatedAppComponent);
            context.startActivity(intentPutExtra);
            return;
        }
        Intent intentPutExtra2 = new Intent("android.settings.BLUETOOTH_SETTINGS").addFlags(268468224).putExtra(EXTRA_BLUETOOTH_SETTINGS_CLOSE_ON_CONNECT, true).putExtra(EXTRA_BLUETOOTH_SETTINGS_CONNECTION_ONLY, true).putExtra(EXTRA_BLUETOOTH_SETTINGS_FILTER_TYPE, 1);
        ComponentName systemOrSystemUpdatedAppComponent2 = getSystemOrSystemUpdatedAppComponent(context, intentPutExtra2);
        if (systemOrSystemUpdatedAppComponent2 != null) {
            intentPutExtra2.setComponent(systemOrSystemUpdatedAppComponent2);
            context.startActivity(intentPutExtra2);
        }
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
    public void onEvents(Player player, Player.Events events) {
        if (Util.isWear(this.applicationContext)) {
            if ((events.contains(6) || events.contains(5)) && player.getPlayWhenReady() && player.getPlaybackSuppressionReason() == 3) {
                player.pause();
                this.unsuitableOutputPlaybackSuppressionStartRealtimeMs = this.clock.elapsedRealtime();
                if (events.contains(5)) {
                    launchSystemMediaOutputSwitcherUi(this.applicationContext);
                    return;
                }
                return;
            }
            if (!events.contains(6) || player.getPlaybackSuppressionReason() != 0 || this.unsuitableOutputPlaybackSuppressionStartRealtimeMs == C.TIME_UNSET || this.clock.elapsedRealtime() - this.unsuitableOutputPlaybackSuppressionStartRealtimeMs >= this.autoResumeTimeoutAfterUnsuitableOutputSuppressionMs) {
                return;
            }
            this.unsuitableOutputPlaybackSuppressionStartRealtimeMs = C.TIME_UNSET;
            player.play();
        }
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
    public final /* synthetic */ void onPlaybackStateChanged(int i2) {
        androidx.media3.common.g.r(this, i2);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i2) {
        androidx.media3.common.g.s(this, i2);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPlayerError(PlaybackException playbackException) {
        androidx.media3.common.g.t(this, playbackException);
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

    public WearUnsuitableOutputPlaybackSuppressionResolverListener(Context context, long j10) {
        this(context, j10, Clock.DEFAULT);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onCues(List list) {
        androidx.media3.common.g.e(this, list);
    }

    @Override // androidx.media3.common.Player.Listener
    public final /* synthetic */ void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i2) {
        androidx.media3.common.g.y(this, positionInfo, positionInfo2, i2);
    }

    public WearUnsuitableOutputPlaybackSuppressionResolverListener(Context context, long j10, Clock clock) {
        Assertions.checkArgument(j10 >= 0);
        this.applicationContext = context.getApplicationContext();
        this.autoResumeTimeoutAfterUnsuitableOutputSuppressionMs = j10;
        this.clock = clock;
        this.unsuitableOutputPlaybackSuppressionStartRealtimeMs = C.TIME_UNSET;
    }
}
