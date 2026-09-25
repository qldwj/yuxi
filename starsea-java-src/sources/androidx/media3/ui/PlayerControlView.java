package androidx.media3.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.C;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.RepeatModeUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.g0;
import androidx.recyclerview.widget.r0;
import c7.i0;
import c7.m0;
import c7.o0;
import c7.o1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class PlayerControlView extends FrameLayout {
    public static final int DEFAULT_REPEAT_TOGGLE_MODES = 0;
    public static final int DEFAULT_SHOW_TIMEOUT_MS = 5000;
    public static final int DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS = 200;
    private static final int MAX_UPDATE_INTERVAL_MS = 1000;
    public static final int MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR = 100;
    private static final float[] PLAYBACK_SPEEDS;
    private static final int SETTINGS_AUDIO_TRACK_SELECTION_POSITION = 1;
    private static final int SETTINGS_PLAYBACK_SPEED_POSITION = 0;
    private long[] adGroupTimesMs;
    private final View audioTrackButton;
    private final AudioTrackSelectionAdapter audioTrackSelectionAdapter;
    private final float buttonAlphaDisabled;
    private final float buttonAlphaEnabled;
    private final ComponentListener componentListener;
    private final PlayerControlViewLayoutManager controlViewLayoutManager;
    private long currentWindowOffset;
    private final TextView durationView;
    private long[] extraAdGroupTimesMs;
    private boolean[] extraPlayedAdGroups;
    private final View fastForwardButton;
    private final TextView fastForwardButtonTextView;
    private final StringBuilder formatBuilder;
    private final Formatter formatter;
    private final ImageView fullScreenButton;
    private final String fullScreenEnterContentDescription;
    private final Drawable fullScreenEnterDrawable;
    private final String fullScreenExitContentDescription;
    private final Drawable fullScreenExitDrawable;
    private boolean isAttachedToWindow;
    private boolean isFullScreen;
    private final ImageView minimalFullScreenButton;
    private boolean multiWindowTimeBar;
    private boolean needToHideBars;
    private final ImageView nextButton;
    private OnFullScreenModeChangedListener onFullScreenModeChangedListener;
    private final Drawable pauseButtonDrawable;
    private final Timeline.Period period;
    private final Drawable playButtonDrawable;
    private final ImageView playPauseButton;
    private final PlaybackSpeedAdapter playbackSpeedAdapter;
    private final View playbackSpeedButton;
    private boolean[] playedAdGroups;
    private Player player;
    private final TextView positionView;
    private final ImageView previousButton;
    private ProgressUpdateListener progressUpdateListener;
    private final String repeatAllButtonContentDescription;
    private final Drawable repeatAllButtonDrawable;
    private final String repeatOffButtonContentDescription;
    private final Drawable repeatOffButtonDrawable;
    private final String repeatOneButtonContentDescription;
    private final Drawable repeatOneButtonDrawable;
    private final ImageView repeatToggleButton;
    private int repeatToggleModes;
    private final Resources resources;
    private final View rewindButton;
    private final TextView rewindButtonTextView;
    private boolean scrubbing;
    private final SettingsAdapter settingsAdapter;
    private final View settingsButton;
    private final RecyclerView settingsView;
    private final PopupWindow settingsWindow;
    private final int settingsWindowMargin;
    private boolean showMultiWindowTimeBar;
    private boolean showPlayButtonIfSuppressed;
    private int showTimeoutMs;
    private final ImageView shuffleButton;
    private final Drawable shuffleOffButtonDrawable;
    private final String shuffleOffContentDescription;
    private final Drawable shuffleOnButtonDrawable;
    private final String shuffleOnContentDescription;
    private final ImageView subtitleButton;
    private final Drawable subtitleOffButtonDrawable;
    private final String subtitleOffContentDescription;
    private final Drawable subtitleOnButtonDrawable;
    private final String subtitleOnContentDescription;
    private final TextTrackSelectionAdapter textTrackSelectionAdapter;
    private final TimeBar timeBar;
    private int timeBarMinUpdateIntervalMs;
    private final TrackNameProvider trackNameProvider;
    private final Runnable updateProgressAction;
    private final CopyOnWriteArrayList<VisibilityListener> visibilityListeners;
    private final ImageView vrButton;
    private final Timeline.Window window;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class AudioTrackSelectionAdapter extends TrackSelectionAdapter {
        private AudioTrackSelectionAdapter() {
            super();
        }

        private boolean hasSelectionOverride(TrackSelectionParameters trackSelectionParameters) {
            for (int i2 = 0; i2 < this.tracks.size(); i2++) {
                if (trackSelectionParameters.overrides.containsKey(this.tracks.get(i2).trackGroup.getMediaTrackGroup())) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onBindViewHolderAtZeroPosition$0(View view) {
            if (PlayerControlView.this.player == null || !PlayerControlView.this.player.isCommandAvailable(29)) {
                return;
            }
            ((Player) Util.castNonNull(PlayerControlView.this.player)).setTrackSelectionParameters(PlayerControlView.this.player.getTrackSelectionParameters().buildUpon().clearOverridesOfType(1).setTrackTypeDisabled(1, false).build());
            PlayerControlView.this.settingsAdapter.setSubTextAtPosition(1, PlayerControlView.this.getResources().getString(R.string.exo_track_selection_auto));
            PlayerControlView.this.settingsWindow.dismiss();
        }

        @Override // androidx.media3.ui.PlayerControlView.TrackSelectionAdapter
        public void init(List<TrackInformation> list) {
            this.tracks = list;
            TrackSelectionParameters trackSelectionParameters = ((Player) Assertions.checkNotNull(PlayerControlView.this.player)).getTrackSelectionParameters();
            if (list.isEmpty()) {
                PlayerControlView.this.settingsAdapter.setSubTextAtPosition(1, PlayerControlView.this.getResources().getString(R.string.exo_track_selection_none));
                return;
            }
            if (!hasSelectionOverride(trackSelectionParameters)) {
                PlayerControlView.this.settingsAdapter.setSubTextAtPosition(1, PlayerControlView.this.getResources().getString(R.string.exo_track_selection_auto));
                return;
            }
            for (int i2 = 0; i2 < list.size(); i2++) {
                TrackInformation trackInformation = list.get(i2);
                if (trackInformation.isSelected()) {
                    PlayerControlView.this.settingsAdapter.setSubTextAtPosition(1, trackInformation.trackName);
                    return;
                }
            }
        }

        @Override // androidx.media3.ui.PlayerControlView.TrackSelectionAdapter
        public void onBindViewHolderAtZeroPosition(SubSettingViewHolder subSettingViewHolder) {
            subSettingViewHolder.textView.setText(R.string.exo_track_selection_auto);
            subSettingViewHolder.checkView.setVisibility(hasSelectionOverride(((Player) Assertions.checkNotNull(PlayerControlView.this.player)).getTrackSelectionParameters()) ? 4 : 0);
            subSettingViewHolder.itemView.setOnClickListener(new c(0, this));
        }

        @Override // androidx.media3.ui.PlayerControlView.TrackSelectionAdapter
        public void onTrackSelection(String str) {
            PlayerControlView.this.settingsAdapter.setSubTextAtPosition(1, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class ComponentListener implements Player.Listener, TimeBar.OnScrubListener, View.OnClickListener, PopupWindow.OnDismissListener {
        private ComponentListener() {
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

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Player player = PlayerControlView.this.player;
            if (player == null) {
                return;
            }
            PlayerControlView.this.controlViewLayoutManager.resetHideCallbacks();
            if (PlayerControlView.this.nextButton == view) {
                if (player.isCommandAvailable(9)) {
                    player.seekToNext();
                    return;
                }
                return;
            }
            if (PlayerControlView.this.previousButton == view) {
                if (player.isCommandAvailable(7)) {
                    player.seekToPrevious();
                    return;
                }
                return;
            }
            if (PlayerControlView.this.fastForwardButton == view) {
                if (player.getPlaybackState() == 4 || !player.isCommandAvailable(12)) {
                    return;
                }
                player.seekForward();
                return;
            }
            if (PlayerControlView.this.rewindButton == view) {
                if (player.isCommandAvailable(11)) {
                    player.seekBack();
                    return;
                }
                return;
            }
            if (PlayerControlView.this.playPauseButton == view) {
                Util.handlePlayPauseButtonAction(player, PlayerControlView.this.showPlayButtonIfSuppressed);
                return;
            }
            if (PlayerControlView.this.repeatToggleButton == view) {
                if (player.isCommandAvailable(15)) {
                    player.setRepeatMode(RepeatModeUtil.getNextRepeatMode(player.getRepeatMode(), PlayerControlView.this.repeatToggleModes));
                    return;
                }
                return;
            }
            if (PlayerControlView.this.shuffleButton == view) {
                if (player.isCommandAvailable(14)) {
                    player.setShuffleModeEnabled(!player.getShuffleModeEnabled());
                    return;
                }
                return;
            }
            if (PlayerControlView.this.settingsButton == view) {
                PlayerControlView.this.controlViewLayoutManager.removeHideCallbacks();
                PlayerControlView playerControlView = PlayerControlView.this;
                playerControlView.displaySettingsWindow(playerControlView.settingsAdapter, PlayerControlView.this.settingsButton);
                return;
            }
            if (PlayerControlView.this.playbackSpeedButton == view) {
                PlayerControlView.this.controlViewLayoutManager.removeHideCallbacks();
                PlayerControlView playerControlView2 = PlayerControlView.this;
                playerControlView2.displaySettingsWindow(playerControlView2.playbackSpeedAdapter, PlayerControlView.this.playbackSpeedButton);
            } else if (PlayerControlView.this.audioTrackButton == view) {
                PlayerControlView.this.controlViewLayoutManager.removeHideCallbacks();
                PlayerControlView playerControlView3 = PlayerControlView.this;
                playerControlView3.displaySettingsWindow(playerControlView3.audioTrackSelectionAdapter, PlayerControlView.this.audioTrackButton);
            } else if (PlayerControlView.this.subtitleButton == view) {
                PlayerControlView.this.controlViewLayoutManager.removeHideCallbacks();
                PlayerControlView playerControlView4 = PlayerControlView.this;
                playerControlView4.displaySettingsWindow(playerControlView4.textTrackSelectionAdapter, PlayerControlView.this.subtitleButton);
            }
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

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            if (PlayerControlView.this.needToHideBars) {
                PlayerControlView.this.controlViewLayoutManager.resetHideCallbacks();
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void onEvents(Player player, Player.Events events) {
            if (events.containsAny(4, 5, 13)) {
                PlayerControlView.this.updatePlayPauseButton();
            }
            if (events.containsAny(4, 5, 7, 13)) {
                PlayerControlView.this.updateProgress();
            }
            if (events.containsAny(8, 13)) {
                PlayerControlView.this.updateRepeatModeButton();
            }
            if (events.containsAny(9, 13)) {
                PlayerControlView.this.updateShuffleButton();
            }
            if (events.containsAny(8, 9, 11, 0, 16, 17, 13)) {
                PlayerControlView.this.updateNavigation();
            }
            if (events.containsAny(11, 0, 13)) {
                PlayerControlView.this.updateTimeline();
            }
            if (events.containsAny(12, 13)) {
                PlayerControlView.this.updatePlaybackSpeedList();
            }
            if (events.containsAny(2, 13)) {
                PlayerControlView.this.updateTrackLists();
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

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void onScrubMove(TimeBar timeBar, long j10) {
            if (PlayerControlView.this.positionView != null) {
                PlayerControlView.this.positionView.setText(Util.getStringForTime(PlayerControlView.this.formatBuilder, PlayerControlView.this.formatter, j10));
            }
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void onScrubStart(TimeBar timeBar, long j10) {
            PlayerControlView.this.scrubbing = true;
            if (PlayerControlView.this.positionView != null) {
                PlayerControlView.this.positionView.setText(Util.getStringForTime(PlayerControlView.this.formatBuilder, PlayerControlView.this.formatter, j10));
            }
            PlayerControlView.this.controlViewLayoutManager.removeHideCallbacks();
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void onScrubStop(TimeBar timeBar, long j10, boolean z9) {
            PlayerControlView.this.scrubbing = false;
            if (!z9 && PlayerControlView.this.player != null) {
                PlayerControlView playerControlView = PlayerControlView.this;
                playerControlView.seekToTimeBarPosition(playerControlView.player, j10);
            }
            PlayerControlView.this.controlViewLayoutManager.resetHideCallbacks();
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

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Deprecated
    public interface OnFullScreenModeChangedListener {
        void onFullScreenModeChanged(boolean z9);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class PlaybackSpeedAdapter extends g0 {
        private final String[] playbackSpeedTexts;
        private final float[] playbackSpeeds;
        private int selectedIndex;

        public PlaybackSpeedAdapter(String[] strArr, float[] fArr) {
            this.playbackSpeedTexts = strArr;
            this.playbackSpeeds = fArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onBindViewHolder$0(int i2, View view) {
            if (i2 != this.selectedIndex) {
                PlayerControlView.this.setPlaybackSpeed(this.playbackSpeeds[i2]);
            }
            PlayerControlView.this.settingsWindow.dismiss();
        }

        @Override // androidx.recyclerview.widget.g0
        public int getItemCount() {
            return this.playbackSpeedTexts.length;
        }

        public String getSelectedText() {
            return this.playbackSpeedTexts[this.selectedIndex];
        }

        public void updateSelectedIndex(float f5) {
            int i2 = 0;
            float f10 = Float.MAX_VALUE;
            int i10 = 0;
            while (true) {
                float[] fArr = this.playbackSpeeds;
                if (i2 >= fArr.length) {
                    this.selectedIndex = i10;
                    return;
                }
                float fAbs = Math.abs(f5 - fArr[i2]);
                if (fAbs < f10) {
                    i10 = i2;
                    f10 = fAbs;
                }
                i2++;
            }
        }

        @Override // androidx.recyclerview.widget.g0
        public void onBindViewHolder(SubSettingViewHolder subSettingViewHolder, final int i2) {
            String[] strArr = this.playbackSpeedTexts;
            if (i2 < strArr.length) {
                subSettingViewHolder.textView.setText(strArr[i2]);
            }
            if (i2 == this.selectedIndex) {
                subSettingViewHolder.itemView.setSelected(true);
                subSettingViewHolder.checkView.setVisibility(0);
            } else {
                subSettingViewHolder.itemView.setSelected(false);
                subSettingViewHolder.checkView.setVisibility(4);
            }
            subSettingViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f1414i.lambda$onBindViewHolder$0(i2, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.g0
        public SubSettingViewHolder onCreateViewHolder(ViewGroup viewGroup, int i2) {
            return new SubSettingViewHolder(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface ProgressUpdateListener {
        void onProgressUpdate(long j10, long j11);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class SettingViewHolder extends f1 {
        private final ImageView iconView;
        private final TextView mainTextView;
        private final TextView subTextView;

        public SettingViewHolder(View view) {
            super(view);
            if (Util.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.mainTextView = (TextView) view.findViewById(R.id.exo_main_text);
            this.subTextView = (TextView) view.findViewById(R.id.exo_sub_text);
            this.iconView = (ImageView) view.findViewById(R.id.exo_icon);
            view.setOnClickListener(new c(1, this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$new$0(View view) {
            PlayerControlView.this.onSettingViewClicked(getBindingAdapterPosition());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public class SettingsAdapter extends g0 {
        private final Drawable[] iconIds;
        private final String[] mainTexts;
        private final String[] subTexts;

        public SettingsAdapter(String[] strArr, Drawable[] drawableArr) {
            this.mainTexts = strArr;
            this.subTexts = new String[strArr.length];
            this.iconIds = drawableArr;
        }

        private boolean shouldShowSetting(int i2) {
            if (PlayerControlView.this.player == null) {
                return false;
            }
            if (i2 == 0) {
                return PlayerControlView.this.player.isCommandAvailable(13);
            }
            if (i2 != 1) {
                return true;
            }
            return PlayerControlView.this.player.isCommandAvailable(30) && PlayerControlView.this.player.isCommandAvailable(29);
        }

        @Override // androidx.recyclerview.widget.g0
        public int getItemCount() {
            return this.mainTexts.length;
        }

        @Override // androidx.recyclerview.widget.g0
        public long getItemId(int i2) {
            return i2;
        }

        public boolean hasSettingsToShow() {
            return shouldShowSetting(1) || shouldShowSetting(0);
        }

        public void setSubTextAtPosition(int i2, String str) {
            this.subTexts[i2] = str;
        }

        @Override // androidx.recyclerview.widget.g0
        public void onBindViewHolder(SettingViewHolder settingViewHolder, int i2) {
            if (shouldShowSetting(i2)) {
                settingViewHolder.itemView.setLayoutParams(new r0(-1, -2));
            } else {
                settingViewHolder.itemView.setLayoutParams(new r0(0, 0));
            }
            settingViewHolder.mainTextView.setText(this.mainTexts[i2]);
            if (this.subTexts[i2] == null) {
                settingViewHolder.subTextView.setVisibility(8);
            } else {
                settingViewHolder.subTextView.setText(this.subTexts[i2]);
            }
            if (this.iconIds[i2] == null) {
                settingViewHolder.iconView.setVisibility(8);
            } else {
                settingViewHolder.iconView.setImageDrawable(this.iconIds[i2]);
            }
        }

        @Override // androidx.recyclerview.widget.g0
        public SettingViewHolder onCreateViewHolder(ViewGroup viewGroup, int i2) {
            return PlayerControlView.this.new SettingViewHolder(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class SubSettingViewHolder extends f1 {
        public final View checkView;
        public final TextView textView;

        public SubSettingViewHolder(View view) {
            super(view);
            if (Util.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.textView = (TextView) view.findViewById(R.id.exo_text);
            this.checkView = view.findViewById(R.id.exo_check);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class TextTrackSelectionAdapter extends TrackSelectionAdapter {
        private TextTrackSelectionAdapter() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onBindViewHolderAtZeroPosition$0(View view) {
            if (PlayerControlView.this.player == null || !PlayerControlView.this.player.isCommandAvailable(29)) {
                return;
            }
            PlayerControlView.this.player.setTrackSelectionParameters(PlayerControlView.this.player.getTrackSelectionParameters().buildUpon().clearOverridesOfType(3).setIgnoredTextSelectionFlags(-3).build());
            PlayerControlView.this.settingsWindow.dismiss();
        }

        @Override // androidx.media3.ui.PlayerControlView.TrackSelectionAdapter
        public void init(List<TrackInformation> list) {
            boolean z9 = false;
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (list.get(i2).isSelected()) {
                    z9 = true;
                    break;
                }
            }
            if (PlayerControlView.this.subtitleButton != null) {
                ImageView imageView = PlayerControlView.this.subtitleButton;
                PlayerControlView playerControlView = PlayerControlView.this;
                imageView.setImageDrawable(z9 ? playerControlView.subtitleOnButtonDrawable : playerControlView.subtitleOffButtonDrawable);
                PlayerControlView.this.subtitleButton.setContentDescription(z9 ? PlayerControlView.this.subtitleOnContentDescription : PlayerControlView.this.subtitleOffContentDescription);
            }
            this.tracks = list;
        }

        @Override // androidx.media3.ui.PlayerControlView.TrackSelectionAdapter
        public void onBindViewHolderAtZeroPosition(SubSettingViewHolder subSettingViewHolder) {
            boolean z9;
            subSettingViewHolder.textView.setText(R.string.exo_track_selection_none);
            int i2 = 0;
            while (true) {
                if (i2 >= this.tracks.size()) {
                    z9 = true;
                    break;
                } else {
                    if (this.tracks.get(i2).isSelected()) {
                        z9 = false;
                        break;
                    }
                    i2++;
                }
            }
            subSettingViewHolder.checkView.setVisibility(z9 ? 0 : 4);
            subSettingViewHolder.itemView.setOnClickListener(new c(2, this));
        }

        @Override // androidx.media3.ui.PlayerControlView.TrackSelectionAdapter, androidx.recyclerview.widget.g0
        public void onBindViewHolder(SubSettingViewHolder subSettingViewHolder, int i2) {
            super.onBindViewHolder(subSettingViewHolder, i2);
            if (i2 > 0) {
                subSettingViewHolder.checkView.setVisibility(this.tracks.get(i2 + (-1)).isSelected() ? 0 : 4);
            }
        }

        @Override // androidx.media3.ui.PlayerControlView.TrackSelectionAdapter
        public void onTrackSelection(String str) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class TrackInformation {
        public final Tracks.Group trackGroup;
        public final int trackIndex;
        public final String trackName;

        public TrackInformation(Tracks tracks, int i2, int i10, String str) {
            this.trackGroup = (Tracks.Group) tracks.getGroups().get(i2);
            this.trackIndex = i10;
            this.trackName = str;
        }

        public boolean isSelected() {
            return this.trackGroup.isTrackSelected(this.trackIndex);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public abstract class TrackSelectionAdapter extends g0 {
        protected List<TrackInformation> tracks = new ArrayList();

        public TrackSelectionAdapter() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onBindViewHolder$0(Player player, TrackGroup trackGroup, TrackInformation trackInformation, View view) {
            if (player.isCommandAvailable(29)) {
                player.setTrackSelectionParameters(player.getTrackSelectionParameters().buildUpon().setOverrideForType(new TrackSelectionOverride(trackGroup, o0.n(Integer.valueOf(trackInformation.trackIndex)))).setTrackTypeDisabled(trackInformation.trackGroup.getType(), false).build());
                onTrackSelection(trackInformation.trackName);
                PlayerControlView.this.settingsWindow.dismiss();
            }
        }

        public void clear() {
            this.tracks = Collections.EMPTY_LIST;
        }

        @Override // androidx.recyclerview.widget.g0
        public int getItemCount() {
            if (this.tracks.isEmpty()) {
                return 0;
            }
            return this.tracks.size() + 1;
        }

        public abstract void init(List<TrackInformation> list);

        public abstract void onBindViewHolderAtZeroPosition(SubSettingViewHolder subSettingViewHolder);

        public abstract void onTrackSelection(String str);

        @Override // androidx.recyclerview.widget.g0
        public void onBindViewHolder(SubSettingViewHolder subSettingViewHolder, int i2) {
            final Player player = PlayerControlView.this.player;
            if (player == null) {
                return;
            }
            if (i2 == 0) {
                onBindViewHolderAtZeroPosition(subSettingViewHolder);
                return;
            }
            final TrackInformation trackInformation = this.tracks.get(i2 - 1);
            final TrackGroup mediaTrackGroup = trackInformation.trackGroup.getMediaTrackGroup();
            boolean z9 = player.getTrackSelectionParameters().overrides.get(mediaTrackGroup) != null && trackInformation.isSelected();
            subSettingViewHolder.textView.setText(trackInformation.trackName);
            subSettingViewHolder.checkView.setVisibility(z9 ? 0 : 4);
            subSettingViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f1416i.lambda$onBindViewHolder$0(player, mediaTrackGroup, trackInformation, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.g0
        public SubSettingViewHolder onCreateViewHolder(ViewGroup viewGroup, int i2) {
            return new SubSettingViewHolder(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Deprecated
    public interface VisibilityListener {
        void onVisibilityChange(int i2);
    }

    static {
        MediaLibraryInfo.registerModule("media3.ui");
        PLAYBACK_SPEEDS = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public PlayerControlView(Context context) {
        this(context, null);
    }

    private static boolean canShowMultiWindowTimeBar(Player player, Timeline.Window window) {
        Timeline currentTimeline;
        int windowCount;
        if (!player.isCommandAvailable(17) || (windowCount = (currentTimeline = player.getCurrentTimeline()).getWindowCount()) <= 1 || windowCount > 100) {
            return false;
        }
        for (int i2 = 0; i2 < windowCount; i2++) {
            if (currentTimeline.getWindow(i2, window).durationUs == C.TIME_UNSET) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void displaySettingsWindow(g0 g0Var, View view) {
        this.settingsView.setAdapter(g0Var);
        updateSettingsWindowSize();
        this.needToHideBars = false;
        this.settingsWindow.dismiss();
        this.needToHideBars = true;
        this.settingsWindow.showAsDropDown(view, (getWidth() - this.settingsWindow.getWidth()) - this.settingsWindowMargin, (-this.settingsWindow.getHeight()) - this.settingsWindowMargin);
    }

    private o0 gatherSupportedTrackInfosOfType(Tracks tracks, int i2) {
        c7.u.c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        o0 groups = tracks.getGroups();
        int i10 = 0;
        for (int i11 = 0; i11 < groups.size(); i11++) {
            Tracks.Group group = (Tracks.Group) groups.get(i11);
            if (group.getType() == i2) {
                for (int i12 = 0; i12 < group.length; i12++) {
                    if (group.isTrackSupported(i12)) {
                        Format trackFormat = group.getTrackFormat(i12);
                        if ((trackFormat.selectionFlags & 2) == 0) {
                            TrackInformation trackInformation = new TrackInformation(tracks, i11, i12, this.trackNameProvider.getTrackName(trackFormat));
                            int i13 = i10 + 1;
                            if (objArrCopyOf.length < i13) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i0.d(objArrCopyOf.length, i13));
                            }
                            objArrCopyOf[i10] = trackInformation;
                            i10 = i13;
                        }
                    }
                }
            }
        }
        return o0.h(objArrCopyOf, i10);
    }

    private void initTrackSelectionAdapter() {
        this.textTrackSelectionAdapter.clear();
        this.audioTrackSelectionAdapter.clear();
        Player player = this.player;
        if (player != null && player.isCommandAvailable(30) && this.player.isCommandAvailable(29)) {
            Tracks currentTracks = this.player.getCurrentTracks();
            this.audioTrackSelectionAdapter.init(gatherSupportedTrackInfosOfType(currentTracks, 1));
            if (this.controlViewLayoutManager.getShowButton(this.subtitleButton)) {
                this.textTrackSelectionAdapter.init(gatherSupportedTrackInfosOfType(currentTracks, 3));
                return;
            }
            TextTrackSelectionAdapter textTrackSelectionAdapter = this.textTrackSelectionAdapter;
            m0 m0Var = o0.f2565j;
            textTrackSelectionAdapter.init(o1.f2566m);
        }
    }

    private static void initializeFullScreenButton(View view, View.OnClickListener onClickListener) {
        if (view == null) {
            return;
        }
        view.setVisibility(8);
        view.setOnClickListener(onClickListener);
    }

    @SuppressLint({"InlinedApi"})
    private static boolean isHandledMediaKey(int i2) {
        return i2 == 90 || i2 == 89 || i2 == 85 || i2 == 79 || i2 == 126 || i2 == 127 || i2 == 87 || i2 == 88;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFullScreenButtonClicked(View view) {
        if (this.onFullScreenModeChangedListener == null) {
            return;
        }
        boolean z9 = !this.isFullScreen;
        this.isFullScreen = z9;
        updateFullScreenButtonForState(this.fullScreenButton, z9);
        updateFullScreenButtonForState(this.minimalFullScreenButton, this.isFullScreen);
        OnFullScreenModeChangedListener onFullScreenModeChangedListener = this.onFullScreenModeChangedListener;
        if (onFullScreenModeChangedListener != null) {
            onFullScreenModeChangedListener.onFullScreenModeChanged(this.isFullScreen);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onLayoutChange(View view, int i2, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        int i17 = i12 - i10;
        int i18 = i16 - i14;
        if (!(i11 - i2 == i15 - i13 && i17 == i18) && this.settingsWindow.isShowing()) {
            updateSettingsWindowSize();
            this.settingsWindow.update(view, (getWidth() - this.settingsWindow.getWidth()) - this.settingsWindowMargin, (-this.settingsWindow.getHeight()) - this.settingsWindowMargin, -1, -1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSettingViewClicked(int i2) {
        if (i2 == 0) {
            displaySettingsWindow(this.playbackSpeedAdapter, (View) Assertions.checkNotNull(this.settingsButton));
        } else if (i2 == 1) {
            displaySettingsWindow(this.audioTrackSelectionAdapter, (View) Assertions.checkNotNull(this.settingsButton));
        } else {
            this.settingsWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void seekToTimeBarPosition(Player player, long j10) {
        if (this.multiWindowTimeBar) {
            if (player.isCommandAvailable(17) && player.isCommandAvailable(10)) {
                Timeline currentTimeline = player.getCurrentTimeline();
                int windowCount = currentTimeline.getWindowCount();
                int i2 = 0;
                while (true) {
                    long durationMs = currentTimeline.getWindow(i2, this.window).getDurationMs();
                    if (j10 < durationMs) {
                        break;
                    }
                    if (i2 == windowCount - 1) {
                        j10 = durationMs;
                        break;
                    } else {
                        j10 -= durationMs;
                        i2++;
                    }
                }
                player.seekTo(i2, j10);
            }
        } else if (player.isCommandAvailable(5)) {
            player.seekTo(j10);
        }
        updateProgress();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f5) {
        Player player = this.player;
        if (player == null || !player.isCommandAvailable(13)) {
            return;
        }
        Player player2 = this.player;
        player2.setPlaybackParameters(player2.getPlaybackParameters().withSpeed(f5));
    }

    private boolean shouldEnablePlayPauseButton() {
        Player player = this.player;
        if (player == null || !player.isCommandAvailable(1)) {
            return false;
        }
        return (this.player.isCommandAvailable(17) && this.player.getCurrentTimeline().isEmpty()) ? false : true;
    }

    private void updateButton(boolean z9, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z9);
        view.setAlpha(z9 ? this.buttonAlphaEnabled : this.buttonAlphaDisabled);
    }

    private void updateFastForwardButton() {
        Player player = this.player;
        int seekForwardIncrement = (int) ((player != null ? player.getSeekForwardIncrement() : C.DEFAULT_SEEK_FORWARD_INCREMENT_MS) / 1000);
        TextView textView = this.fastForwardButtonTextView;
        if (textView != null) {
            textView.setText(String.valueOf(seekForwardIncrement));
        }
        View view = this.fastForwardButton;
        if (view != null) {
            view.setContentDescription(this.resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, seekForwardIncrement, Integer.valueOf(seekForwardIncrement)));
        }
    }

    private void updateFullScreenButtonForState(ImageView imageView, boolean z9) {
        if (imageView == null) {
            return;
        }
        if (z9) {
            imageView.setImageDrawable(this.fullScreenExitDrawable);
            imageView.setContentDescription(this.fullScreenExitContentDescription);
        } else {
            imageView.setImageDrawable(this.fullScreenEnterDrawable);
            imageView.setContentDescription(this.fullScreenEnterContentDescription);
        }
    }

    private static void updateFullScreenButtonVisibility(View view, boolean z9) {
        if (view == null) {
            return;
        }
        if (z9) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateNavigation() {
        boolean zIsCommandAvailable;
        boolean zIsCommandAvailable2;
        boolean zIsCommandAvailable3;
        boolean zIsCommandAvailable4;
        boolean zIsCommandAvailable5;
        if (isVisible() && this.isAttachedToWindow) {
            Player player = this.player;
            if (player != null) {
                zIsCommandAvailable = (this.showMultiWindowTimeBar && canShowMultiWindowTimeBar(player, this.window)) ? player.isCommandAvailable(10) : player.isCommandAvailable(5);
                zIsCommandAvailable3 = player.isCommandAvailable(7);
                zIsCommandAvailable4 = player.isCommandAvailable(11);
                zIsCommandAvailable5 = player.isCommandAvailable(12);
                zIsCommandAvailable2 = player.isCommandAvailable(9);
            } else {
                zIsCommandAvailable = false;
                zIsCommandAvailable2 = false;
                zIsCommandAvailable3 = false;
                zIsCommandAvailable4 = false;
                zIsCommandAvailable5 = false;
            }
            if (zIsCommandAvailable4) {
                updateRewindButton();
            }
            if (zIsCommandAvailable5) {
                updateFastForwardButton();
            }
            updateButton(zIsCommandAvailable3, this.previousButton);
            updateButton(zIsCommandAvailable4, this.rewindButton);
            updateButton(zIsCommandAvailable5, this.fastForwardButton);
            updateButton(zIsCommandAvailable2, this.nextButton);
            TimeBar timeBar = this.timeBar;
            if (timeBar != null) {
                timeBar.setEnabled(zIsCommandAvailable);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlayPauseButton() {
        if (isVisible() && this.isAttachedToWindow && this.playPauseButton != null) {
            boolean zShouldShowPlayButton = Util.shouldShowPlayButton(this.player, this.showPlayButtonIfSuppressed);
            Drawable drawable = zShouldShowPlayButton ? this.playButtonDrawable : this.pauseButtonDrawable;
            int i2 = zShouldShowPlayButton ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
            this.playPauseButton.setImageDrawable(drawable);
            this.playPauseButton.setContentDescription(this.resources.getString(i2));
            updateButton(shouldEnablePlayPauseButton(), this.playPauseButton);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlaybackSpeedList() {
        Player player = this.player;
        if (player == null) {
            return;
        }
        this.playbackSpeedAdapter.updateSelectedIndex(player.getPlaybackParameters().speed);
        this.settingsAdapter.setSubTextAtPosition(0, this.playbackSpeedAdapter.getSelectedText());
        updateSettingsButton();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateProgress() {
        long contentPosition;
        long contentBufferedPosition;
        if (isVisible() && this.isAttachedToWindow) {
            Player player = this.player;
            if (player == null || !player.isCommandAvailable(16)) {
                contentPosition = 0;
                contentBufferedPosition = 0;
            } else {
                contentPosition = player.getContentPosition() + this.currentWindowOffset;
                contentBufferedPosition = player.getContentBufferedPosition() + this.currentWindowOffset;
            }
            TextView textView = this.positionView;
            if (textView != null && !this.scrubbing) {
                textView.setText(Util.getStringForTime(this.formatBuilder, this.formatter, contentPosition));
            }
            TimeBar timeBar = this.timeBar;
            if (timeBar != null) {
                timeBar.setPosition(contentPosition);
                this.timeBar.setBufferedPosition(contentBufferedPosition);
            }
            ProgressUpdateListener progressUpdateListener = this.progressUpdateListener;
            if (progressUpdateListener != null) {
                progressUpdateListener.onProgressUpdate(contentPosition, contentBufferedPosition);
            }
            removeCallbacks(this.updateProgressAction);
            int playbackState = player == null ? 1 : player.getPlaybackState();
            if (player == null || !player.isPlaying()) {
                if (playbackState == 4 || playbackState == 1) {
                    return;
                }
                postDelayed(this.updateProgressAction, 1000L);
                return;
            }
            TimeBar timeBar2 = this.timeBar;
            long jMin = Math.min(timeBar2 != null ? timeBar2.getPreferredUpdateDelay() : 1000L, 1000 - (contentPosition % 1000));
            float f5 = player.getPlaybackParameters().speed;
            postDelayed(this.updateProgressAction, Util.constrainValue(f5 > 0.0f ? (long) (jMin / f5) : 1000L, this.timeBarMinUpdateIntervalMs, 1000L));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateRepeatModeButton() {
        ImageView imageView;
        if (isVisible() && this.isAttachedToWindow && (imageView = this.repeatToggleButton) != null) {
            if (this.repeatToggleModes == 0) {
                updateButton(false, imageView);
                return;
            }
            Player player = this.player;
            if (player == null || !player.isCommandAvailable(15)) {
                updateButton(false, this.repeatToggleButton);
                this.repeatToggleButton.setImageDrawable(this.repeatOffButtonDrawable);
                this.repeatToggleButton.setContentDescription(this.repeatOffButtonContentDescription);
                return;
            }
            updateButton(true, this.repeatToggleButton);
            int repeatMode = player.getRepeatMode();
            if (repeatMode == 0) {
                this.repeatToggleButton.setImageDrawable(this.repeatOffButtonDrawable);
                this.repeatToggleButton.setContentDescription(this.repeatOffButtonContentDescription);
            } else if (repeatMode == 1) {
                this.repeatToggleButton.setImageDrawable(this.repeatOneButtonDrawable);
                this.repeatToggleButton.setContentDescription(this.repeatOneButtonContentDescription);
            } else {
                if (repeatMode != 2) {
                    return;
                }
                this.repeatToggleButton.setImageDrawable(this.repeatAllButtonDrawable);
                this.repeatToggleButton.setContentDescription(this.repeatAllButtonContentDescription);
            }
        }
    }

    private void updateRewindButton() {
        Player player = this.player;
        int seekBackIncrement = (int) ((player != null ? player.getSeekBackIncrement() : 5000L) / 1000);
        TextView textView = this.rewindButtonTextView;
        if (textView != null) {
            textView.setText(String.valueOf(seekBackIncrement));
        }
        View view = this.rewindButton;
        if (view != null) {
            view.setContentDescription(this.resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, seekBackIncrement, Integer.valueOf(seekBackIncrement)));
        }
    }

    private void updateSettingsButton() {
        updateButton(this.settingsAdapter.hasSettingsToShow(), this.settingsButton);
    }

    private void updateSettingsWindowSize() {
        this.settingsView.measure(0, 0);
        this.settingsWindow.setWidth(Math.min(this.settingsView.getMeasuredWidth(), getWidth() - (this.settingsWindowMargin * 2)));
        this.settingsWindow.setHeight(Math.min(getHeight() - (this.settingsWindowMargin * 2), this.settingsView.getMeasuredHeight()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateShuffleButton() {
        ImageView imageView;
        if (isVisible() && this.isAttachedToWindow && (imageView = this.shuffleButton) != null) {
            Player player = this.player;
            if (!this.controlViewLayoutManager.getShowButton(imageView)) {
                updateButton(false, this.shuffleButton);
                return;
            }
            if (player == null || !player.isCommandAvailable(14)) {
                updateButton(false, this.shuffleButton);
                this.shuffleButton.setImageDrawable(this.shuffleOffButtonDrawable);
                this.shuffleButton.setContentDescription(this.shuffleOffContentDescription);
            } else {
                updateButton(true, this.shuffleButton);
                this.shuffleButton.setImageDrawable(player.getShuffleModeEnabled() ? this.shuffleOnButtonDrawable : this.shuffleOffButtonDrawable);
                this.shuffleButton.setContentDescription(player.getShuffleModeEnabled() ? this.shuffleOnContentDescription : this.shuffleOffContentDescription);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:62:0x0117  */
    public void updateTimeline() {
        int i2;
        long jMsToUs;
        Timeline.Window window;
        long j10;
        Player player = this.player;
        if (player == null) {
            return;
        }
        boolean z9 = true;
        this.multiWindowTimeBar = this.showMultiWindowTimeBar && canShowMultiWindowTimeBar(player, this.window);
        long j11 = 0;
        this.currentWindowOffset = 0L;
        Timeline currentTimeline = player.isCommandAvailable(17) ? player.getCurrentTimeline() : Timeline.EMPTY;
        boolean zIsEmpty = currentTimeline.isEmpty();
        long j12 = C.TIME_UNSET;
        if (!zIsEmpty) {
            int currentMediaItemIndex = player.getCurrentMediaItemIndex();
            boolean z10 = this.multiWindowTimeBar;
            int i10 = z10 ? 0 : currentMediaItemIndex;
            int windowCount = z10 ? currentTimeline.getWindowCount() - 1 : currentMediaItemIndex;
            i2 = 0;
            long j13 = 0;
            while (i10 <= windowCount) {
                if (i10 == currentMediaItemIndex) {
                    this.currentWindowOffset = Util.usToMs(j13);
                }
                currentTimeline.getWindow(i10, this.window);
                Timeline.Window window2 = this.window;
                boolean z11 = z9;
                long j14 = j11;
                if (window2.durationUs == j12) {
                    Assertions.checkState(this.multiWindowTimeBar ^ z11);
                    break;
                }
                int i11 = window2.firstPeriodIndex;
                while (true) {
                    window = this.window;
                    if (i11 <= window.lastPeriodIndex) {
                        currentTimeline.getPeriod(i11, this.period);
                        int removedAdGroupCount = this.period.getRemovedAdGroupCount();
                        int adGroupCount = this.period.getAdGroupCount();
                        while (removedAdGroupCount < adGroupCount) {
                            long adGroupTimeUs = this.period.getAdGroupTimeUs(removedAdGroupCount);
                            if (adGroupTimeUs == Long.MIN_VALUE) {
                                j10 = j12;
                                long j15 = this.period.durationUs;
                                if (j15 != j10) {
                                    adGroupTimeUs = j15;
                                }
                                removedAdGroupCount++;
                                j12 = j10;
                            } else {
                                j10 = j12;
                            }
                            long positionInWindowUs = this.period.getPositionInWindowUs() + adGroupTimeUs;
                            if (positionInWindowUs >= j14) {
                                long[] jArr = this.adGroupTimesMs;
                                if (i2 == jArr.length) {
                                    int length = jArr.length == 0 ? 1 : jArr.length * 2;
                                    this.adGroupTimesMs = Arrays.copyOf(jArr, length);
                                    this.playedAdGroups = Arrays.copyOf(this.playedAdGroups, length);
                                }
                                this.adGroupTimesMs[i2] = Util.usToMs(positionInWindowUs + j13);
                                this.playedAdGroups[i2] = this.period.hasPlayedAdGroup(removedAdGroupCount);
                                i2++;
                            }
                            removedAdGroupCount++;
                            j12 = j10;
                        }
                        i11++;
                    }
                }
                j13 += window.durationUs;
                i10++;
                j11 = j14;
                z9 = true;
            }
            jMsToUs = j13;
        } else if (player.isCommandAvailable(16)) {
            long contentDuration = player.getContentDuration();
            if (contentDuration != C.TIME_UNSET) {
                jMsToUs = Util.msToUs(contentDuration);
                i2 = 0;
            } else {
                i2 = 0;
                jMsToUs = 0;
            }
        } else {
            i2 = 0;
            jMsToUs = 0;
        }
        long jUsToMs = Util.usToMs(jMsToUs);
        TextView textView = this.durationView;
        if (textView != null) {
            textView.setText(Util.getStringForTime(this.formatBuilder, this.formatter, jUsToMs));
        }
        TimeBar timeBar = this.timeBar;
        if (timeBar != null) {
            timeBar.setDuration(jUsToMs);
            int length2 = this.extraAdGroupTimesMs.length;
            int i12 = i2 + length2;
            long[] jArr2 = this.adGroupTimesMs;
            if (i12 > jArr2.length) {
                this.adGroupTimesMs = Arrays.copyOf(jArr2, i12);
                this.playedAdGroups = Arrays.copyOf(this.playedAdGroups, i12);
            }
            System.arraycopy(this.extraAdGroupTimesMs, 0, this.adGroupTimesMs, i2, length2);
            System.arraycopy(this.extraPlayedAdGroups, 0, this.playedAdGroups, i2, length2);
            this.timeBar.setAdGroupTimesMs(this.adGroupTimesMs, this.playedAdGroups, i12);
        }
        updateProgress();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTrackLists() {
        initTrackSelectionAdapter();
        updateButton(this.textTrackSelectionAdapter.getItemCount() > 0, this.subtitleButton);
        updateSettingsButton();
    }

    @Deprecated
    public void addVisibilityListener(VisibilityListener visibilityListener) {
        Assertions.checkNotNull(visibilityListener);
        this.visibilityListeners.add(visibilityListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return dispatchMediaKeyEvent(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public boolean dispatchMediaKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        Player player = this.player;
        if (player == null || !isHandledMediaKey(keyCode)) {
            return false;
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode == 90) {
            if (player.getPlaybackState() == 4 || !player.isCommandAvailable(12)) {
                return true;
            }
            player.seekForward();
            return true;
        }
        if (keyCode == 89 && player.isCommandAvailable(11)) {
            player.seekBack();
            return true;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        if (keyCode == 79 || keyCode == 85) {
            Util.handlePlayPauseButtonAction(player, this.showPlayButtonIfSuppressed);
            return true;
        }
        if (keyCode == 87) {
            if (!player.isCommandAvailable(9)) {
                return true;
            }
            player.seekToNext();
            return true;
        }
        if (keyCode == 88) {
            if (!player.isCommandAvailable(7)) {
                return true;
            }
            player.seekToPrevious();
            return true;
        }
        if (keyCode == 126) {
            Util.handlePlayButtonAction(player);
            return true;
        }
        if (keyCode != 127) {
            return true;
        }
        Util.handlePauseButtonAction(player);
        return true;
    }

    public Player getPlayer() {
        return this.player;
    }

    public int getRepeatToggleModes() {
        return this.repeatToggleModes;
    }

    public boolean getShowShuffleButton() {
        return this.controlViewLayoutManager.getShowButton(this.shuffleButton);
    }

    public boolean getShowSubtitleButton() {
        return this.controlViewLayoutManager.getShowButton(this.subtitleButton);
    }

    public int getShowTimeoutMs() {
        return this.showTimeoutMs;
    }

    public boolean getShowVrButton() {
        return this.controlViewLayoutManager.getShowButton(this.vrButton);
    }

    public void hide() {
        this.controlViewLayoutManager.hide();
    }

    public void hideImmediately() {
        this.controlViewLayoutManager.hideImmediately();
    }

    public boolean isAnimationEnabled() {
        return this.controlViewLayoutManager.isAnimationEnabled();
    }

    public boolean isFullyVisible() {
        return this.controlViewLayoutManager.isFullyVisible();
    }

    public boolean isVisible() {
        return getVisibility() == 0;
    }

    public void notifyOnVisibilityChange() {
        Iterator<VisibilityListener> it = this.visibilityListeners.iterator();
        while (it.hasNext()) {
            it.next().onVisibilityChange(getVisibility());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.controlViewLayoutManager.onAttachedToWindow();
        this.isAttachedToWindow = true;
        if (isFullyVisible()) {
            this.controlViewLayoutManager.resetHideCallbacks();
        }
        updateAll();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.controlViewLayoutManager.onDetachedFromWindow();
        this.isAttachedToWindow = false;
        removeCallbacks(this.updateProgressAction);
        this.controlViewLayoutManager.removeHideCallbacks();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        super.onLayout(z9, i2, i10, i11, i12);
        this.controlViewLayoutManager.onLayout(z9, i2, i10, i11, i12);
    }

    @Deprecated
    public void removeVisibilityListener(VisibilityListener visibilityListener) {
        this.visibilityListeners.remove(visibilityListener);
    }

    public void requestPlayPauseFocus() {
        ImageView imageView = this.playPauseButton;
        if (imageView != null) {
            imageView.requestFocus();
        }
    }

    public void setAnimationEnabled(boolean z9) {
        this.controlViewLayoutManager.setAnimationEnabled(z9);
    }

    public void setExtraAdGroupMarkers(long[] jArr, boolean[] zArr) {
        if (jArr == null) {
            this.extraAdGroupTimesMs = new long[0];
            this.extraPlayedAdGroups = new boolean[0];
        } else {
            boolean[] zArr2 = (boolean[]) Assertions.checkNotNull(zArr);
            Assertions.checkArgument(jArr.length == zArr2.length);
            this.extraAdGroupTimesMs = jArr;
            this.extraPlayedAdGroups = zArr2;
        }
        updateTimeline();
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(OnFullScreenModeChangedListener onFullScreenModeChangedListener) {
        this.onFullScreenModeChangedListener = onFullScreenModeChangedListener;
        updateFullScreenButtonVisibility(this.fullScreenButton, onFullScreenModeChangedListener != null);
        updateFullScreenButtonVisibility(this.minimalFullScreenButton, onFullScreenModeChangedListener != null);
    }

    public void setPlayer(Player player) {
        Assertions.checkState(Looper.myLooper() == Looper.getMainLooper());
        Assertions.checkArgument(player == null || player.getApplicationLooper() == Looper.getMainLooper());
        Player player2 = this.player;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.removeListener(this.componentListener);
        }
        this.player = player;
        if (player != null) {
            player.addListener(this.componentListener);
        }
        updateAll();
    }

    public void setProgressUpdateListener(ProgressUpdateListener progressUpdateListener) {
        this.progressUpdateListener = progressUpdateListener;
    }

    public void setRepeatToggleModes(int i2) {
        this.repeatToggleModes = i2;
        Player player = this.player;
        if (player != null && player.isCommandAvailable(15)) {
            int repeatMode = this.player.getRepeatMode();
            if (i2 == 0 && repeatMode != 0) {
                this.player.setRepeatMode(0);
            } else if (i2 == 1 && repeatMode == 2) {
                this.player.setRepeatMode(1);
            } else if (i2 == 2 && repeatMode == 1) {
                this.player.setRepeatMode(2);
            }
        }
        this.controlViewLayoutManager.setShowButton(this.repeatToggleButton, i2 != 0);
        updateRepeatModeButton();
    }

    public void setShowFastForwardButton(boolean z9) {
        this.controlViewLayoutManager.setShowButton(this.fastForwardButton, z9);
        updateNavigation();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z9) {
        this.showMultiWindowTimeBar = z9;
        updateTimeline();
    }

    public void setShowNextButton(boolean z9) {
        this.controlViewLayoutManager.setShowButton(this.nextButton, z9);
        updateNavigation();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z9) {
        this.showPlayButtonIfSuppressed = z9;
        updatePlayPauseButton();
    }

    public void setShowPreviousButton(boolean z9) {
        this.controlViewLayoutManager.setShowButton(this.previousButton, z9);
        updateNavigation();
    }

    public void setShowRewindButton(boolean z9) {
        this.controlViewLayoutManager.setShowButton(this.rewindButton, z9);
        updateNavigation();
    }

    public void setShowShuffleButton(boolean z9) {
        this.controlViewLayoutManager.setShowButton(this.shuffleButton, z9);
        updateShuffleButton();
    }

    public void setShowSubtitleButton(boolean z9) {
        this.controlViewLayoutManager.setShowButton(this.subtitleButton, z9);
    }

    public void setShowTimeoutMs(int i2) {
        this.showTimeoutMs = i2;
        if (isFullyVisible()) {
            this.controlViewLayoutManager.resetHideCallbacks();
        }
    }

    public void setShowVrButton(boolean z9) {
        this.controlViewLayoutManager.setShowButton(this.vrButton, z9);
    }

    public void setTimeBarMinUpdateInterval(int i2) {
        this.timeBarMinUpdateIntervalMs = Util.constrainValue(i2, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.vrButton;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            updateButton(onClickListener != null, this.vrButton);
        }
    }

    public void show() {
        this.controlViewLayoutManager.show();
    }

    public void updateAll() {
        updatePlayPauseButton();
        updateNavigation();
        updateRepeatModeButton();
        updateShuffleButton();
        updateTrackLists();
        updatePlaybackSpeedList();
        updateTimeline();
    }

    public PlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private static int getRepeatToggleModes(TypedArray typedArray, int i2) {
        return typedArray.getInt(R.styleable.PlayerControlView_repeat_toggle_modes, i2);
    }

    public PlayerControlView(Context context, AttributeSet attributeSet, int i2) {
        this(context, attributeSet, i2, attributeSet);
    }

    public PlayerControlView(Context context, AttributeSet attributeSet, int i2, AttributeSet attributeSet2) throws Throwable {
        int i10;
        int i11;
        PlayerControlView playerControlView;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean z15;
        int i24;
        int i25;
        boolean z16;
        Context context2;
        int i26;
        int i27;
        Typeface typeface;
        ImageView imageView;
        ImageView imageView2;
        Resources resources;
        PlayerControlView playerControlView2;
        Typeface typefaceB;
        boolean z17;
        super(context, attributeSet, i2);
        int i28 = R.layout.exo_player_control_view;
        int i29 = R.drawable.exo_styled_controls_play;
        int i30 = R.drawable.exo_styled_controls_pause;
        int i31 = R.drawable.exo_styled_controls_next;
        int i32 = R.drawable.exo_styled_controls_simple_fastforward;
        int resourceId = R.drawable.exo_styled_controls_previous;
        int i33 = R.drawable.exo_styled_controls_simple_rewind;
        int i34 = R.drawable.exo_styled_controls_fullscreen_exit;
        int i35 = R.drawable.exo_styled_controls_fullscreen_enter;
        int i36 = R.drawable.exo_styled_controls_repeat_off;
        int i37 = R.drawable.exo_styled_controls_repeat_one;
        int i38 = R.drawable.exo_styled_controls_repeat_all;
        int i39 = R.drawable.exo_styled_controls_shuffle_on;
        int i40 = R.drawable.exo_styled_controls_shuffle_off;
        int i41 = R.drawable.exo_styled_controls_subtitle_on;
        int i42 = R.drawable.exo_styled_controls_subtitle_off;
        int i43 = R.drawable.exo_styled_controls_vr;
        this.showPlayButtonIfSuppressed = true;
        this.showTimeoutMs = 5000;
        this.repeatToggleModes = 0;
        this.timeBarMinUpdateIntervalMs = 200;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, R.styleable.PlayerControlView, i2, 0);
            try {
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_controller_layout_id, i28);
                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_play_icon, i29);
                int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_pause_icon, i30);
                int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_next_icon, i31);
                int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_fastforward_icon, i32);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_previous_icon, resourceId);
                int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_rewind_icon, i33);
                int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_fullscreen_exit_icon, i34);
                int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_fullscreen_enter_icon, i35);
                int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_repeat_off_icon, i36);
                int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_repeat_one_icon, i37);
                int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_repeat_all_icon, i38);
                int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_shuffle_on_icon, i39);
                int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_shuffle_off_icon, i40);
                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_subtitle_on_icon, i41);
                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_subtitle_off_icon, i42);
                int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_vr_icon, i43);
                playerControlView = this;
                try {
                    playerControlView.showTimeoutMs = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerControlView_show_timeout, playerControlView.showTimeoutMs);
                    playerControlView.repeatToggleModes = getRepeatToggleModes(typedArrayObtainStyledAttributes, playerControlView.repeatToggleModes);
                    boolean z18 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_rewind_button, true);
                    boolean z19 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_fastforward_button, true);
                    boolean z20 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_previous_button, true);
                    boolean z21 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_next_button, true);
                    boolean z22 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_shuffle_button, false);
                    boolean z23 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_subtitle_button, false);
                    boolean z24 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_vr_button, false);
                    playerControlView.setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerControlView_time_bar_min_update_interval, playerControlView.timeBarMinUpdateIntervalMs));
                    boolean z25 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_animation_enabled, true);
                    typedArrayObtainStyledAttributes.recycle();
                    z14 = z25;
                    i16 = resourceId12;
                    i17 = resourceId13;
                    i18 = resourceId14;
                    i14 = resourceId15;
                    i19 = resourceId16;
                    i11 = resourceId7;
                    i12 = resourceId17;
                    z9 = z18;
                    z11 = z22;
                    z12 = z23;
                    z13 = z24;
                    i10 = resourceId3;
                    i13 = resourceId2;
                    i20 = resourceId5;
                    i21 = resourceId6;
                    i15 = resourceId8;
                    i22 = resourceId10;
                    i23 = resourceId11;
                    z10 = z19;
                    z15 = z21;
                    i24 = resourceId4;
                    i25 = resourceId9;
                    z16 = z20;
                } catch (Throwable th) {
                    th = th;
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            i10 = i29;
            i11 = i33;
            playerControlView = this;
            i12 = i43;
            i13 = i28;
            i14 = i41;
            i15 = i34;
            i16 = i38;
            i17 = i39;
            i18 = i40;
            i19 = i42;
            z9 = true;
            z10 = true;
            z11 = false;
            z12 = false;
            z13 = false;
            z14 = true;
            i20 = i31;
            i21 = i32;
            i22 = i36;
            i23 = i37;
            z15 = true;
            i24 = i30;
            i25 = i35;
            z16 = true;
        }
        LayoutInflater.from(context).inflate(i13, playerControlView);
        playerControlView.setDescendantFocusability(262144);
        ComponentListener componentListener = new ComponentListener();
        playerControlView.componentListener = componentListener;
        playerControlView.visibilityListeners = new CopyOnWriteArrayList<>();
        playerControlView.period = new Timeline.Period();
        playerControlView.window = new Timeline.Window();
        StringBuilder sb = new StringBuilder();
        playerControlView.formatBuilder = sb;
        int i44 = i25;
        int i45 = i22;
        playerControlView.formatter = new Formatter(sb, Locale.getDefault());
        playerControlView.adGroupTimesMs = new long[0];
        playerControlView.playedAdGroups = new boolean[0];
        playerControlView.extraAdGroupTimesMs = new long[0];
        playerControlView.extraPlayedAdGroups = new boolean[0];
        playerControlView.updateProgressAction = new a(playerControlView, 1);
        playerControlView.durationView = (TextView) playerControlView.findViewById(R.id.exo_duration);
        playerControlView.positionView = (TextView) playerControlView.findViewById(R.id.exo_position);
        ImageView imageView3 = (ImageView) playerControlView.findViewById(R.id.exo_subtitle);
        playerControlView.subtitleButton = imageView3;
        if (imageView3 != null) {
            imageView3.setOnClickListener(componentListener);
        }
        ImageView imageView4 = (ImageView) playerControlView.findViewById(R.id.exo_fullscreen);
        playerControlView.fullScreenButton = imageView4;
        int i46 = 4;
        initializeFullScreenButton(imageView4, new c(i46, playerControlView));
        ImageView imageView5 = (ImageView) playerControlView.findViewById(R.id.exo_minimal_fullscreen);
        playerControlView.minimalFullScreenButton = imageView5;
        initializeFullScreenButton(imageView5, new c(i46, playerControlView));
        View viewFindViewById = playerControlView.findViewById(R.id.exo_settings);
        playerControlView.settingsButton = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(componentListener);
        }
        View viewFindViewById2 = playerControlView.findViewById(R.id.exo_playback_speed);
        playerControlView.playbackSpeedButton = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(componentListener);
        }
        View viewFindViewById3 = playerControlView.findViewById(R.id.exo_audio_track);
        playerControlView.audioTrackButton = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(componentListener);
        }
        TimeBar timeBar = (TimeBar) playerControlView.findViewById(R.id.exo_progress);
        View viewFindViewById4 = playerControlView.findViewById(R.id.exo_progress_placeholder);
        if (timeBar != null) {
            playerControlView.timeBar = timeBar;
            context2 = context;
            i26 = i23;
            i27 = resourceId;
            typeface = null;
        } else if (viewFindViewById4 != null) {
            i27 = resourceId;
            i26 = i23;
            typeface = null;
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet2, R.style.ExoStyledControls_TimeBar);
            context2 = context;
            defaultTimeBar.setId(R.id.exo_progress);
            defaultTimeBar.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(defaultTimeBar, iIndexOfChild);
            playerControlView.timeBar = defaultTimeBar;
        } else {
            context2 = context;
            i26 = i23;
            i27 = resourceId;
            typeface = null;
            playerControlView.timeBar = null;
        }
        TimeBar timeBar2 = playerControlView.timeBar;
        if (timeBar2 != null) {
            timeBar2.addListener(componentListener);
        }
        Resources resources2 = context2.getResources();
        playerControlView.resources = resources2;
        ImageView imageView6 = (ImageView) playerControlView.findViewById(R.id.exo_play_pause);
        playerControlView.playPauseButton = imageView6;
        if (imageView6 != null) {
            imageView6.setOnClickListener(componentListener);
        }
        ImageView imageView7 = (ImageView) playerControlView.findViewById(R.id.exo_prev);
        playerControlView.previousButton = imageView7;
        if (imageView7 != null) {
            imageView7.setImageDrawable(Util.getDrawable(context2, resources2, i27));
            imageView7.setOnClickListener(componentListener);
        }
        ImageView imageView8 = (ImageView) playerControlView.findViewById(R.id.exo_next);
        playerControlView.nextButton = imageView8;
        if (imageView8 != null) {
            imageView8.setImageDrawable(Util.getDrawable(context2, resources2, i20));
            imageView8.setOnClickListener(componentListener);
        }
        int i47 = R.font.roboto_medium_numbers;
        ThreadLocal threadLocal = q3.m.f12756a;
        if (context2.isRestricted()) {
            imageView = imageView7;
            imageView2 = imageView8;
            playerControlView2 = playerControlView;
            typefaceB = typeface;
            resources = resources2;
        } else {
            imageView = imageView7;
            imageView2 = imageView8;
            resources = resources2;
            playerControlView2 = this;
            typefaceB = q3.m.b(context2, i47, new TypedValue(), 0, null, false, false);
        }
        ImageView imageView9 = (ImageView) playerControlView2.findViewById(R.id.exo_rew);
        TextView textView = (TextView) playerControlView2.findViewById(R.id.exo_rew_with_amount);
        if (imageView9 != null) {
            imageView9.setImageDrawable(Util.getDrawable(context2, resources, i11));
            playerControlView2.rewindButton = imageView9;
            playerControlView2.rewindButtonTextView = null;
        } else if (textView != null) {
            textView.setTypeface(typefaceB);
            playerControlView2.rewindButtonTextView = textView;
            playerControlView2.rewindButton = textView;
        } else {
            playerControlView2.rewindButtonTextView = null;
            playerControlView2.rewindButton = null;
        }
        View view = playerControlView2.rewindButton;
        if (view != null) {
            view.setOnClickListener(componentListener);
        }
        ImageView imageView10 = (ImageView) playerControlView2.findViewById(R.id.exo_ffwd);
        TextView textView2 = (TextView) playerControlView2.findViewById(R.id.exo_ffwd_with_amount);
        if (imageView10 != null) {
            imageView10.setImageDrawable(Util.getDrawable(context2, resources, i21));
            playerControlView2.fastForwardButton = imageView10;
            playerControlView2.fastForwardButtonTextView = null;
        } else if (textView2 != null) {
            textView2.setTypeface(typefaceB);
            playerControlView2.fastForwardButtonTextView = textView2;
            playerControlView2.fastForwardButton = textView2;
        } else {
            playerControlView2.fastForwardButtonTextView = null;
            playerControlView2.fastForwardButton = null;
        }
        View view2 = playerControlView2.fastForwardButton;
        if (view2 != null) {
            view2.setOnClickListener(componentListener);
        }
        ImageView imageView11 = (ImageView) playerControlView2.findViewById(R.id.exo_repeat_toggle);
        playerControlView2.repeatToggleButton = imageView11;
        if (imageView11 != null) {
            imageView11.setOnClickListener(componentListener);
        }
        ImageView imageView12 = (ImageView) playerControlView2.findViewById(R.id.exo_shuffle);
        playerControlView2.shuffleButton = imageView12;
        if (imageView12 != null) {
            imageView12.setOnClickListener(componentListener);
        }
        playerControlView2.buttonAlphaEnabled = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        playerControlView2.buttonAlphaDisabled = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        ImageView imageView13 = (ImageView) playerControlView2.findViewById(R.id.exo_vr);
        playerControlView2.vrButton = imageView13;
        if (imageView13 != null) {
            imageView13.setImageDrawable(Util.getDrawable(context2, resources, i12));
            playerControlView2.updateButton(false, imageView13);
        }
        PlayerControlViewLayoutManager playerControlViewLayoutManager = new PlayerControlViewLayoutManager(playerControlView2);
        playerControlView2.controlViewLayoutManager = playerControlViewLayoutManager;
        playerControlViewLayoutManager.setAnimationEnabled(z14);
        SettingsAdapter settingsAdapter = playerControlView2.new SettingsAdapter(new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{Util.getDrawable(context2, resources, R.drawable.exo_styled_controls_speed), Util.getDrawable(context2, resources, R.drawable.exo_styled_controls_audiotrack)});
        playerControlView2.settingsAdapter = settingsAdapter;
        playerControlView2.settingsWindowMargin = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context2).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        playerControlView2.settingsView = recyclerView;
        recyclerView.setAdapter(settingsAdapter);
        playerControlView2.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        playerControlView2.settingsWindow = popupWindow;
        if (Util.SDK_INT < 23) {
            z17 = false;
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        } else {
            z17 = false;
        }
        popupWindow.setOnDismissListener(componentListener);
        playerControlView2.needToHideBars = true;
        playerControlView2.trackNameProvider = new DefaultTrackNameProvider(playerControlView2.getResources());
        playerControlView2.subtitleOnButtonDrawable = Util.getDrawable(context2, resources, i14);
        playerControlView2.subtitleOffButtonDrawable = Util.getDrawable(context2, resources, i19);
        playerControlView2.subtitleOnContentDescription = resources.getString(R.string.exo_controls_cc_enabled_description);
        playerControlView2.subtitleOffContentDescription = resources.getString(R.string.exo_controls_cc_disabled_description);
        playerControlView2.textTrackSelectionAdapter = new TextTrackSelectionAdapter();
        playerControlView2.audioTrackSelectionAdapter = new AudioTrackSelectionAdapter();
        playerControlView2.playbackSpeedAdapter = playerControlView2.new PlaybackSpeedAdapter(resources.getStringArray(R.array.exo_controls_playback_speeds), PLAYBACK_SPEEDS);
        playerControlView2.playButtonDrawable = Util.getDrawable(context2, resources, i10);
        playerControlView2.pauseButtonDrawable = Util.getDrawable(context2, resources, i24);
        playerControlView2.fullScreenExitDrawable = Util.getDrawable(context2, resources, i15);
        playerControlView2.fullScreenEnterDrawable = Util.getDrawable(context2, resources, i44);
        playerControlView2.repeatOffButtonDrawable = Util.getDrawable(context2, resources, i45);
        playerControlView2.repeatOneButtonDrawable = Util.getDrawable(context2, resources, i26);
        playerControlView2.repeatAllButtonDrawable = Util.getDrawable(context2, resources, i16);
        playerControlView2.shuffleOnButtonDrawable = Util.getDrawable(context2, resources, i17);
        playerControlView2.shuffleOffButtonDrawable = Util.getDrawable(context2, resources, i18);
        playerControlView2.fullScreenExitContentDescription = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        playerControlView2.fullScreenEnterContentDescription = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        playerControlView2.repeatOffButtonContentDescription = resources.getString(R.string.exo_controls_repeat_off_description);
        playerControlView2.repeatOneButtonContentDescription = resources.getString(R.string.exo_controls_repeat_one_description);
        playerControlView2.repeatAllButtonContentDescription = resources.getString(R.string.exo_controls_repeat_all_description);
        playerControlView2.shuffleOnContentDescription = resources.getString(R.string.exo_controls_shuffle_on_description);
        playerControlView2.shuffleOffContentDescription = resources.getString(R.string.exo_controls_shuffle_off_description);
        playerControlViewLayoutManager.setShowButton((ViewGroup) playerControlView2.findViewById(R.id.exo_bottom_bar), true);
        playerControlViewLayoutManager.setShowButton(playerControlView2.fastForwardButton, z10);
        playerControlViewLayoutManager.setShowButton(playerControlView2.rewindButton, z9);
        playerControlViewLayoutManager.setShowButton(imageView, z16);
        playerControlViewLayoutManager.setShowButton(imageView2, z15);
        playerControlViewLayoutManager.setShowButton(imageView12, z11);
        playerControlViewLayoutManager.setShowButton(imageView3, z12);
        playerControlViewLayoutManager.setShowButton(imageView13, z13);
        playerControlViewLayoutManager.setShowButton(imageView11, playerControlView2.repeatToggleModes != 0 ? true : z17);
        playerControlView2.addOnLayoutChangeListener(new h(1, playerControlView2));
    }
}
