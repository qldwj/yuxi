package androidx.media3.exoplayer.analytics;

import android.os.Looper;
import android.util.SparseArray;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.FlagSet;
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
import androidx.media3.common.text.Cue;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSource;
import c7.m0;
import c7.o0;
import c7.o1;
import c7.r0;
import c7.s0;
import c7.t1;
import java.io.IOException;
import java.util.List;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class DefaultAnalyticsCollector implements AnalyticsCollector {
    private final Clock clock;
    private final SparseArray<AnalyticsListener.EventTime> eventTimes;
    private HandlerWrapper handler;
    private boolean isSeeking;
    private ListenerSet<AnalyticsListener> listeners;
    private final MediaPeriodQueueTracker mediaPeriodQueueTracker;
    private final Timeline.Period period;
    private Player player;
    private final Timeline.Window window;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class MediaPeriodQueueTracker {
        private MediaSource.MediaPeriodId currentPlayerMediaPeriod;
        private o0 mediaPeriodQueue;
        private s0 mediaPeriodTimelines;
        private final Timeline.Period period;
        private MediaSource.MediaPeriodId playingMediaPeriod;
        private MediaSource.MediaPeriodId readingMediaPeriod;

        public MediaPeriodQueueTracker(Timeline.Period period) {
            this.period = period;
            m0 m0Var = o0.f2565j;
            this.mediaPeriodQueue = o1.f2566m;
            this.mediaPeriodTimelines = t1.f2594o;
        }

        private void addTimelineForMediaPeriodId(r0 r0Var, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
            if (mediaPeriodId == null) {
                return;
            }
            if (timeline.getIndexOfPeriod(mediaPeriodId.periodUid) != -1) {
                r0Var.b(mediaPeriodId, timeline);
                return;
            }
            Timeline timeline2 = (Timeline) this.mediaPeriodTimelines.get(mediaPeriodId);
            if (timeline2 != null) {
                r0Var.b(mediaPeriodId, timeline2);
            }
        }

        private static MediaSource.MediaPeriodId findCurrentPlayerMediaPeriodInQueue(Player player, o0 o0Var, MediaSource.MediaPeriodId mediaPeriodId, Timeline.Period period) {
            Timeline currentTimeline = player.getCurrentTimeline();
            int currentPeriodIndex = player.getCurrentPeriodIndex();
            Object uidOfPeriod = currentTimeline.isEmpty() ? null : currentTimeline.getUidOfPeriod(currentPeriodIndex);
            int adGroupIndexAfterPositionUs = (player.isPlayingAd() || currentTimeline.isEmpty()) ? -1 : currentTimeline.getPeriod(currentPeriodIndex, period).getAdGroupIndexAfterPositionUs(Util.msToUs(player.getCurrentPosition()) - period.getPositionInWindowUs());
            for (int i2 = 0; i2 < o0Var.size(); i2++) {
                MediaSource.MediaPeriodId mediaPeriodId2 = (MediaSource.MediaPeriodId) o0Var.get(i2);
                if (isMatchingMediaPeriod(mediaPeriodId2, uidOfPeriod, player.isPlayingAd(), player.getCurrentAdGroupIndex(), player.getCurrentAdIndexInAdGroup(), adGroupIndexAfterPositionUs)) {
                    return mediaPeriodId2;
                }
            }
            if (o0Var.isEmpty() && mediaPeriodId != null && isMatchingMediaPeriod(mediaPeriodId, uidOfPeriod, player.isPlayingAd(), player.getCurrentAdGroupIndex(), player.getCurrentAdIndexInAdGroup(), adGroupIndexAfterPositionUs)) {
                return mediaPeriodId;
            }
            return null;
        }

        private static boolean isMatchingMediaPeriod(MediaSource.MediaPeriodId mediaPeriodId, Object obj, boolean z9, int i2, int i10, int i11) {
            if (!mediaPeriodId.periodUid.equals(obj)) {
                return false;
            }
            if (z9 && mediaPeriodId.adGroupIndex == i2 && mediaPeriodId.adIndexInAdGroup == i10) {
                return true;
            }
            return !z9 && mediaPeriodId.adGroupIndex == -1 && mediaPeriodId.nextAdGroupIndex == i11;
        }

        private void updateMediaPeriodTimelines(Timeline timeline) {
            r0 r0Var = new r0(4);
            if (this.mediaPeriodQueue.isEmpty()) {
                addTimelineForMediaPeriodId(r0Var, this.playingMediaPeriod, timeline);
                if (!android.support.v4.media.session.b.I(this.readingMediaPeriod, this.playingMediaPeriod)) {
                    addTimelineForMediaPeriodId(r0Var, this.readingMediaPeriod, timeline);
                }
                if (!android.support.v4.media.session.b.I(this.currentPlayerMediaPeriod, this.playingMediaPeriod) && !android.support.v4.media.session.b.I(this.currentPlayerMediaPeriod, this.readingMediaPeriod)) {
                    addTimelineForMediaPeriodId(r0Var, this.currentPlayerMediaPeriod, timeline);
                }
            } else {
                for (int i2 = 0; i2 < this.mediaPeriodQueue.size(); i2++) {
                    addTimelineForMediaPeriodId(r0Var, (MediaSource.MediaPeriodId) this.mediaPeriodQueue.get(i2), timeline);
                }
                if (!this.mediaPeriodQueue.contains(this.currentPlayerMediaPeriod)) {
                    addTimelineForMediaPeriodId(r0Var, this.currentPlayerMediaPeriod, timeline);
                }
            }
            this.mediaPeriodTimelines = r0Var.a();
        }

        public MediaSource.MediaPeriodId getCurrentPlayerMediaPeriod() {
            return this.currentPlayerMediaPeriod;
        }

        public MediaSource.MediaPeriodId getLoadingMediaPeriod() {
            if (this.mediaPeriodQueue.isEmpty()) {
                return null;
            }
            return (MediaSource.MediaPeriodId) c7.u.i(this.mediaPeriodQueue);
        }

        public Timeline getMediaPeriodIdTimeline(MediaSource.MediaPeriodId mediaPeriodId) {
            return (Timeline) this.mediaPeriodTimelines.get(mediaPeriodId);
        }

        public MediaSource.MediaPeriodId getPlayingMediaPeriod() {
            return this.playingMediaPeriod;
        }

        public MediaSource.MediaPeriodId getReadingMediaPeriod() {
            return this.readingMediaPeriod;
        }

        public void onPositionDiscontinuity(Player player) {
            this.currentPlayerMediaPeriod = findCurrentPlayerMediaPeriodInQueue(player, this.mediaPeriodQueue, this.playingMediaPeriod, this.period);
        }

        public void onQueueUpdated(List<MediaSource.MediaPeriodId> list, MediaSource.MediaPeriodId mediaPeriodId, Player player) {
            this.mediaPeriodQueue = o0.j(list);
            if (!list.isEmpty()) {
                this.playingMediaPeriod = list.get(0);
                this.readingMediaPeriod = (MediaSource.MediaPeriodId) Assertions.checkNotNull(mediaPeriodId);
            }
            if (this.currentPlayerMediaPeriod == null) {
                this.currentPlayerMediaPeriod = findCurrentPlayerMediaPeriodInQueue(player, this.mediaPeriodQueue, this.playingMediaPeriod, this.period);
            }
            updateMediaPeriodTimelines(player.getCurrentTimeline());
        }

        public void onTimelineChanged(Player player) {
            this.currentPlayerMediaPeriod = findCurrentPlayerMediaPeriodInQueue(player, this.mediaPeriodQueue, this.playingMediaPeriod, this.period);
            updateMediaPeriodTimelines(player.getCurrentTimeline());
        }
    }

    public DefaultAnalyticsCollector(Clock clock) {
        this.clock = (Clock) Assertions.checkNotNull(clock);
        this.listeners = new ListenerSet<>(Util.getCurrentOrMainLooper(), clock, new androidx.media3.common.b(18));
        Timeline.Period period = new Timeline.Period();
        this.period = period;
        this.window = new Timeline.Window();
        this.mediaPeriodQueueTracker = new MediaPeriodQueueTracker(period);
        this.eventTimes = new SparseArray<>();
    }

    private AnalyticsListener.EventTime generateLoadingMediaPeriodEventTime() {
        return generateEventTime(this.mediaPeriodQueueTracker.getLoadingMediaPeriod());
    }

    private AnalyticsListener.EventTime generateMediaPeriodEventTime(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
        Assertions.checkNotNull(this.player);
        if (mediaPeriodId != null) {
            return this.mediaPeriodQueueTracker.getMediaPeriodIdTimeline(mediaPeriodId) != null ? generateEventTime(mediaPeriodId) : generateEventTime(Timeline.EMPTY, i2, mediaPeriodId);
        }
        Timeline currentTimeline = this.player.getCurrentTimeline();
        if (i2 >= currentTimeline.getWindowCount()) {
            currentTimeline = Timeline.EMPTY;
        }
        return generateEventTime(currentTimeline, i2, null);
    }

    private AnalyticsListener.EventTime generatePlayingMediaPeriodEventTime() {
        return generateEventTime(this.mediaPeriodQueueTracker.getPlayingMediaPeriod());
    }

    private AnalyticsListener.EventTime generateReadingMediaPeriodEventTime() {
        return generateEventTime(this.mediaPeriodQueueTracker.getReadingMediaPeriod());
    }

    private AnalyticsListener.EventTime getEventTimeForErrorEvent(PlaybackException playbackException) {
        MediaSource.MediaPeriodId mediaPeriodId;
        return (!(playbackException instanceof ExoPlaybackException) || (mediaPeriodId = ((ExoPlaybackException) playbackException).mediaPeriodId) == null) ? generateCurrentPlayerMediaPeriodEventTime() : generateEventTime(mediaPeriodId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onAudioDecoderInitialized$4(AnalyticsListener.EventTime eventTime, String str, long j10, long j11, AnalyticsListener analyticsListener) {
        analyticsListener.onAudioDecoderInitialized(eventTime, str, j10);
        analyticsListener.onAudioDecoderInitialized(eventTime, str, j11, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onDrmSessionAcquired$63(AnalyticsListener.EventTime eventTime, int i2, AnalyticsListener analyticsListener) {
        analyticsListener.onDrmSessionAcquired(eventTime);
        analyticsListener.onDrmSessionAcquired(eventTime, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onIsLoadingChanged$34(AnalyticsListener.EventTime eventTime, boolean z9, AnalyticsListener analyticsListener) {
        analyticsListener.onLoadingChanged(eventTime, z9);
        analyticsListener.onIsLoadingChanged(eventTime, z9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onPositionDiscontinuity$45(AnalyticsListener.EventTime eventTime, int i2, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, AnalyticsListener analyticsListener) {
        analyticsListener.onPositionDiscontinuity(eventTime, i2);
        analyticsListener.onPositionDiscontinuity(eventTime, positionInfo, positionInfo2, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onVideoDecoderInitialized$16(AnalyticsListener.EventTime eventTime, String str, long j10, long j11, AnalyticsListener analyticsListener) {
        analyticsListener.onVideoDecoderInitialized(eventTime, str, j10);
        analyticsListener.onVideoDecoderInitialized(eventTime, str, j11, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onVideoSizeChanged$58(AnalyticsListener.EventTime eventTime, VideoSize videoSize, AnalyticsListener analyticsListener) {
        analyticsListener.onVideoSizeChanged(eventTime, videoSize);
        analyticsListener.onVideoSizeChanged(eventTime, videoSize.width, videoSize.height, videoSize.unappliedRotationDegrees, videoSize.pixelWidthHeightRatio);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setPlayer$1(Player player, AnalyticsListener analyticsListener, FlagSet flagSet) {
        analyticsListener.onEvents(player, new AnalyticsListener.Events(flagSet, this.eventTimes));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void releaseInternal() {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, AnalyticsListener.EVENT_PLAYER_RELEASED, new c(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 0));
        this.listeners.release();
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void addListener(AnalyticsListener analyticsListener) {
        Assertions.checkNotNull(analyticsListener);
        this.listeners.add(analyticsListener);
    }

    public final AnalyticsListener.EventTime generateCurrentPlayerMediaPeriodEventTime() {
        return generateEventTime(this.mediaPeriodQueueTracker.getCurrentPlayerMediaPeriod());
    }

    @RequiresNonNull({"player"})
    public final AnalyticsListener.EventTime generateEventTime(Timeline timeline, int i2, MediaSource.MediaPeriodId mediaPeriodId) {
        MediaSource.MediaPeriodId mediaPeriodId2 = timeline.isEmpty() ? null : mediaPeriodId;
        long jElapsedRealtime = this.clock.elapsedRealtime();
        boolean z9 = timeline.equals(this.player.getCurrentTimeline()) && i2 == this.player.getCurrentMediaItemIndex();
        long defaultPositionMs = 0;
        if (mediaPeriodId2 == null || !mediaPeriodId2.isAd()) {
            if (z9) {
                defaultPositionMs = this.player.getContentPosition();
            } else if (!timeline.isEmpty()) {
                defaultPositionMs = timeline.getWindow(i2, this.window).getDefaultPositionMs();
            }
        } else if (z9 && this.player.getCurrentAdGroupIndex() == mediaPeriodId2.adGroupIndex && this.player.getCurrentAdIndexInAdGroup() == mediaPeriodId2.adIndexInAdGroup) {
            defaultPositionMs = this.player.getCurrentPosition();
        }
        return new AnalyticsListener.EventTime(jElapsedRealtime, timeline, i2, mediaPeriodId2, defaultPositionMs, this.player.getCurrentTimeline(), this.player.getCurrentMediaItemIndex(), this.mediaPeriodQueueTracker.getCurrentPlayerMediaPeriod(), this.player.getCurrentPosition(), this.player.getTotalBufferedDuration());
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void notifySeekStarted() {
        if (this.isSeeking) {
            return;
        }
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        this.isSeeking = true;
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, -1, new c(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 3));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onAudioAttributesChanged(AudioAttributes audioAttributes) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, 20, new b(eventTimeGenerateReadingMediaPeriodEventTime, 3, audioAttributes));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onAudioCodecError(Exception exc) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_AUDIO_CODEC_ERROR, new l(eventTimeGenerateReadingMediaPeriodEventTime, exc, 2));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onAudioDecoderInitialized(String str, long j10, long j11) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED, new o(eventTimeGenerateReadingMediaPeriodEventTime, str, j11, j10, 0));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onAudioDecoderReleased(String str) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_AUDIO_DECODER_RELEASED, new g(eventTimeGenerateReadingMediaPeriodEventTime, str, 0));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onAudioDisabled(DecoderCounters decoderCounters) {
        AnalyticsListener.EventTime eventTimeGeneratePlayingMediaPeriodEventTime = generatePlayingMediaPeriodEventTime();
        sendEvent(eventTimeGeneratePlayingMediaPeriodEventTime, AnalyticsListener.EVENT_AUDIO_DISABLED, new d(eventTimeGeneratePlayingMediaPeriodEventTime, decoderCounters, 1));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onAudioEnabled(DecoderCounters decoderCounters) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_AUDIO_ENABLED, new d(eventTimeGenerateReadingMediaPeriodEventTime, decoderCounters, 0));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onAudioInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_AUDIO_INPUT_FORMAT_CHANGED, new s(eventTimeGenerateReadingMediaPeriodEventTime, format, decoderReuseEvaluation, 1));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onAudioPositionAdvancing(long j10) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_AUDIO_POSITION_ADVANCING, new e(eventTimeGenerateReadingMediaPeriodEventTime, j10, 1));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onAudioSessionIdChanged(int i2) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, 21, new i(eventTimeGenerateReadingMediaPeriodEventTime, i2, 4));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onAudioSinkError(Exception exc) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_AUDIO_SINK_ERROR, new l(eventTimeGenerateReadingMediaPeriodEventTime, exc, 3));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void onAudioTrackInitialized(AudioSink.AudioTrackConfig audioTrackConfig) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_AUDIO_TRACK_INITIALIZED, new t(eventTimeGenerateReadingMediaPeriodEventTime, audioTrackConfig, 0));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void onAudioTrackReleased(AudioSink.AudioTrackConfig audioTrackConfig) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_AUDIO_TRACK_RELEASED, new t(eventTimeGenerateReadingMediaPeriodEventTime, audioTrackConfig, 1));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onAudioUnderrun(int i2, long j10, long j11) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_AUDIO_UNDERRUN, new j(eventTimeGenerateReadingMediaPeriodEventTime, i2, j10, j11, 1));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onAvailableCommandsChanged(Player.Commands commands) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 13, new b(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 1, commands));
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter.EventListener
    public final void onBandwidthSample(int i2, long j10, long j11) {
        AnalyticsListener.EventTime eventTimeGenerateLoadingMediaPeriodEventTime = generateLoadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateLoadingMediaPeriodEventTime, AnalyticsListener.EVENT_BANDWIDTH_ESTIMATE, new j(eventTimeGenerateLoadingMediaPeriodEventTime, i2, j10, j11, 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onCues(List<Cue> list) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 27, new b(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 6, list));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onDeviceInfoChanged(DeviceInfo deviceInfo) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 29, new b(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 7, deviceInfo));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onDeviceVolumeChanged(int i2, boolean z9) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 30, new n(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, i2, z9));
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void onDownstreamFormatChanged(int i2, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
        AnalyticsListener.EventTime eventTimeGenerateMediaPeriodEventTime = generateMediaPeriodEventTime(i2, mediaPeriodId);
        sendEvent(eventTimeGenerateMediaPeriodEventTime, 1004, new r(eventTimeGenerateMediaPeriodEventTime, mediaLoadData, 0));
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void onDrmKeysLoaded(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
        AnalyticsListener.EventTime eventTimeGenerateMediaPeriodEventTime = generateMediaPeriodEventTime(i2, mediaPeriodId);
        sendEvent(eventTimeGenerateMediaPeriodEventTime, AnalyticsListener.EVENT_DRM_KEYS_LOADED, new c(eventTimeGenerateMediaPeriodEventTime, 4));
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void onDrmKeysRemoved(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
        AnalyticsListener.EventTime eventTimeGenerateMediaPeriodEventTime = generateMediaPeriodEventTime(i2, mediaPeriodId);
        sendEvent(eventTimeGenerateMediaPeriodEventTime, AnalyticsListener.EVENT_DRM_KEYS_REMOVED, new c(eventTimeGenerateMediaPeriodEventTime, 1));
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void onDrmKeysRestored(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
        AnalyticsListener.EventTime eventTimeGenerateMediaPeriodEventTime = generateMediaPeriodEventTime(i2, mediaPeriodId);
        sendEvent(eventTimeGenerateMediaPeriodEventTime, AnalyticsListener.EVENT_DRM_KEYS_RESTORED, new c(eventTimeGenerateMediaPeriodEventTime, 2));
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final /* synthetic */ void onDrmSessionAcquired(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
        androidx.media3.exoplayer.drm.f.d(this, i2, mediaPeriodId);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void onDrmSessionManagerError(int i2, MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
        AnalyticsListener.EventTime eventTimeGenerateMediaPeriodEventTime = generateMediaPeriodEventTime(i2, mediaPeriodId);
        sendEvent(eventTimeGenerateMediaPeriodEventTime, 1024, new l(eventTimeGenerateMediaPeriodEventTime, exc, 1));
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void onDrmSessionReleased(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
        AnalyticsListener.EventTime eventTimeGenerateMediaPeriodEventTime = generateMediaPeriodEventTime(i2, mediaPeriodId);
        sendEvent(eventTimeGenerateMediaPeriodEventTime, AnalyticsListener.EVENT_DRM_SESSION_RELEASED, new c(eventTimeGenerateMediaPeriodEventTime, 5));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onDroppedFrames(int i2, long j10) {
        AnalyticsListener.EventTime eventTimeGeneratePlayingMediaPeriodEventTime = generatePlayingMediaPeriodEventTime();
        sendEvent(eventTimeGeneratePlayingMediaPeriodEventTime, AnalyticsListener.EVENT_DROPPED_VIDEO_FRAMES, new p(eventTimeGeneratePlayingMediaPeriodEventTime, i2, j10));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onIsLoadingChanged(boolean z9) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 3, new f(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 0, z9));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onIsPlayingChanged(boolean z9) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 7, new f(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 2, z9));
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void onLoadCanceled(int i2, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        AnalyticsListener.EventTime eventTimeGenerateMediaPeriodEventTime = generateMediaPeriodEventTime(i2, mediaPeriodId);
        sendEvent(eventTimeGenerateMediaPeriodEventTime, 1002, new h(eventTimeGenerateMediaPeriodEventTime, loadEventInfo, mediaLoadData, 1));
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void onLoadCompleted(int i2, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        AnalyticsListener.EventTime eventTimeGenerateMediaPeriodEventTime = generateMediaPeriodEventTime(i2, mediaPeriodId);
        sendEvent(eventTimeGenerateMediaPeriodEventTime, 1001, new h(eventTimeGenerateMediaPeriodEventTime, loadEventInfo, mediaLoadData, 2));
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void onLoadError(int i2, MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData, final IOException iOException, final boolean z9) {
        final AnalyticsListener.EventTime eventTimeGenerateMediaPeriodEventTime = generateMediaPeriodEventTime(i2, mediaPeriodId);
        sendEvent(eventTimeGenerateMediaPeriodEventTime, 1003, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.m
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onLoadError(eventTimeGenerateMediaPeriodEventTime, loadEventInfo, mediaLoadData, iOException, z9);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void onLoadStarted(int i2, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        AnalyticsListener.EventTime eventTimeGenerateMediaPeriodEventTime = generateMediaPeriodEventTime(i2, mediaPeriodId);
        sendEvent(eventTimeGenerateMediaPeriodEventTime, 1000, new h(eventTimeGenerateMediaPeriodEventTime, loadEventInfo, mediaLoadData, 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onMaxSeekToPreviousPositionChanged(long j10) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 18, new e(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, j10, 3));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onMediaItemTransition(MediaItem mediaItem, int i2) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 1, new androidx.media3.common.j(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, mediaItem, i2));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onMediaMetadataChanged(MediaMetadata mediaMetadata) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 14, new u(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, mediaMetadata, 1));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onMetadata(Metadata metadata) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 28, new b(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 4, metadata));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayWhenReadyChanged(boolean z9, int i2) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 5, new n(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, z9, i2, 2));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 12, new b(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 0, playbackParameters));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaybackStateChanged(int i2) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 4, new i(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, i2, 2));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaybackSuppressionReasonChanged(int i2) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 6, new i(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, i2, 1));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayerError(PlaybackException playbackException) {
        AnalyticsListener.EventTime eventTimeForErrorEvent = getEventTimeForErrorEvent(playbackException);
        sendEvent(eventTimeForErrorEvent, 10, new q(eventTimeForErrorEvent, playbackException, 1));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onPlayerErrorChanged(PlaybackException playbackException) {
        AnalyticsListener.EventTime eventTimeForErrorEvent = getEventTimeForErrorEvent(playbackException);
        sendEvent(eventTimeForErrorEvent, 10, new q(eventTimeForErrorEvent, playbackException, 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayerStateChanged(boolean z9, int i2) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, -1, new n(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, z9, i2, 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onPlaylistMetadataChanged(MediaMetadata mediaMetadata) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 15, new u(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, mediaMetadata, 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onPositionDiscontinuity(int i2) {
    }

    @Override // androidx.media3.common.Player.Listener
    public void onRenderedFirstFrame() {
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onRepeatModeChanged(int i2) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 8, new i(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, i2, 5));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onSeekBackIncrementChanged(long j10) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 16, new e(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, j10, 2));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onSeekForwardIncrementChanged(long j10) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 17, new e(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, j10, 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onShuffleModeEnabledChanged(boolean z9) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 9, new f(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 3, z9));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onSkipSilenceEnabledChanged(boolean z9) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, 23, new f(eventTimeGenerateReadingMediaPeriodEventTime, 1, z9));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onSurfaceSizeChanged(final int i2, final int i10) {
        final AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, 24, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.x
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onSurfaceSizeChanged(eventTimeGenerateReadingMediaPeriodEventTime, i2, i10);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onTimelineChanged(Timeline timeline, int i2) {
        this.mediaPeriodQueueTracker.onTimelineChanged((Player) Assertions.checkNotNull(this.player));
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 0, new i(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, i2, 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onTrackSelectionParametersChanged(TrackSelectionParameters trackSelectionParameters) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 19, new b(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 10, trackSelectionParameters));
    }

    @Override // androidx.media3.common.Player.Listener
    public void onTracksChanged(Tracks tracks) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 2, new b(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 5, tracks));
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void onUpstreamDiscarded(int i2, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
        AnalyticsListener.EventTime eventTimeGenerateMediaPeriodEventTime = generateMediaPeriodEventTime(i2, mediaPeriodId);
        sendEvent(eventTimeGenerateMediaPeriodEventTime, AnalyticsListener.EVENT_UPSTREAM_DISCARDED, new r(eventTimeGenerateMediaPeriodEventTime, mediaLoadData, 1));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onVideoCodecError(Exception exc) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_VIDEO_CODEC_ERROR, new l(eventTimeGenerateReadingMediaPeriodEventTime, exc, 0));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onVideoDecoderInitialized(String str, long j10, long j11) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_VIDEO_DECODER_INITIALIZED, new o(eventTimeGenerateReadingMediaPeriodEventTime, str, j11, j10, 1));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onVideoDecoderReleased(String str) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_VIDEO_DECODER_RELEASED, new g(eventTimeGenerateReadingMediaPeriodEventTime, str, 1));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onVideoDisabled(DecoderCounters decoderCounters) {
        AnalyticsListener.EventTime eventTimeGeneratePlayingMediaPeriodEventTime = generatePlayingMediaPeriodEventTime();
        sendEvent(eventTimeGeneratePlayingMediaPeriodEventTime, AnalyticsListener.EVENT_VIDEO_DISABLED, new d(eventTimeGeneratePlayingMediaPeriodEventTime, decoderCounters, 2));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onVideoEnabled(DecoderCounters decoderCounters) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_VIDEO_ENABLED, new d(eventTimeGenerateReadingMediaPeriodEventTime, decoderCounters, 3));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onVideoFrameProcessingOffset(long j10, int i2) {
        AnalyticsListener.EventTime eventTimeGeneratePlayingMediaPeriodEventTime = generatePlayingMediaPeriodEventTime();
        sendEvent(eventTimeGeneratePlayingMediaPeriodEventTime, AnalyticsListener.EVENT_VIDEO_FRAME_PROCESSING_OFFSET, new p(eventTimeGeneratePlayingMediaPeriodEventTime, j10, i2));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onVideoInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, AnalyticsListener.EVENT_VIDEO_INPUT_FORMAT_CHANGED, new s(eventTimeGenerateReadingMediaPeriodEventTime, format, decoderReuseEvaluation, 0));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onVideoSizeChanged(VideoSize videoSize) {
        AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, 25, new b(eventTimeGenerateReadingMediaPeriodEventTime, 8, videoSize));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onVolumeChanged(final float f5) {
        final AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, 22, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.k
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onVolumeChanged(eventTimeGenerateReadingMediaPeriodEventTime, f5);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void release() {
        ((HandlerWrapper) Assertions.checkStateNotNull(this.handler)).post(new androidx.core.app.a(2, this));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void removeListener(AnalyticsListener analyticsListener) {
        this.listeners.remove(analyticsListener);
    }

    public final void sendEvent(AnalyticsListener.EventTime eventTime, int i2, ListenerSet.Event<AnalyticsListener> event) {
        this.eventTimes.put(i2, eventTime);
        this.listeners.sendEvent(i2, event);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void setPlayer(Player player, Looper looper) {
        Assertions.checkState(this.player == null || this.mediaPeriodQueueTracker.mediaPeriodQueue.isEmpty());
        this.player = (Player) Assertions.checkNotNull(player);
        this.handler = this.clock.createHandler(looper, null);
        this.listeners = this.listeners.copy(looper, new b(this, 2, player));
    }

    @Deprecated
    public void setThrowsWhenUsingWrongThread(boolean z9) {
        this.listeners.setThrowsWhenUsingWrongThread(z9);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void updateMediaPeriodQueueInfo(List<MediaSource.MediaPeriodId> list, MediaSource.MediaPeriodId mediaPeriodId) {
        this.mediaPeriodQueueTracker.onQueueUpdated(list, mediaPeriodId, (Player) Assertions.checkNotNull(this.player));
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void onDrmSessionAcquired(int i2, MediaSource.MediaPeriodId mediaPeriodId, int i10) {
        AnalyticsListener.EventTime eventTimeGenerateMediaPeriodEventTime = generateMediaPeriodEventTime(i2, mediaPeriodId);
        sendEvent(eventTimeGenerateMediaPeriodEventTime, AnalyticsListener.EVENT_DRM_SESSION_ACQUIRED, new i(eventTimeGenerateMediaPeriodEventTime, i10, 3));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPositionDiscontinuity(final Player.PositionInfo positionInfo, final Player.PositionInfo positionInfo2, final int i2) {
        if (i2 == 1) {
            this.isSeeking = false;
        }
        this.mediaPeriodQueueTracker.onPositionDiscontinuity((Player) Assertions.checkNotNull(this.player));
        final AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 11, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.v
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                DefaultAnalyticsCollector.lambda$onPositionDiscontinuity$45(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, i2, positionInfo, positionInfo2, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void onRenderedFirstFrame(final Object obj, final long j10) {
        final AnalyticsListener.EventTime eventTimeGenerateReadingMediaPeriodEventTime = generateReadingMediaPeriodEventTime();
        sendEvent(eventTimeGenerateReadingMediaPeriodEventTime, 26, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.w
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj2) {
                ((AnalyticsListener) obj2).onRenderedFirstFrame(eventTimeGenerateReadingMediaPeriodEventTime, obj, j10);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onCues(CueGroup cueGroup) {
        AnalyticsListener.EventTime eventTimeGenerateCurrentPlayerMediaPeriodEventTime = generateCurrentPlayerMediaPeriodEventTime();
        sendEvent(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 27, new b(eventTimeGenerateCurrentPlayerMediaPeriodEventTime, 9, cueGroup));
    }

    private AnalyticsListener.EventTime generateEventTime(MediaSource.MediaPeriodId mediaPeriodId) {
        Assertions.checkNotNull(this.player);
        Timeline mediaPeriodIdTimeline = mediaPeriodId == null ? null : this.mediaPeriodQueueTracker.getMediaPeriodIdTimeline(mediaPeriodId);
        if (mediaPeriodId != null && mediaPeriodIdTimeline != null) {
            return generateEventTime(mediaPeriodIdTimeline, mediaPeriodIdTimeline.getPeriodByUid(mediaPeriodId.periodUid, this.period).windowIndex, mediaPeriodId);
        }
        int currentMediaItemIndex = this.player.getCurrentMediaItemIndex();
        Timeline currentTimeline = this.player.getCurrentTimeline();
        if (currentMediaItemIndex >= currentTimeline.getWindowCount()) {
            currentTimeline = Timeline.EMPTY;
        }
        return generateEventTime(currentTimeline, currentMediaItemIndex, null);
    }

    @Override // androidx.media3.common.Player.Listener
    public void onLoadingChanged(boolean z9) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(AnalyticsListener analyticsListener, FlagSet flagSet) {
    }

    @Override // androidx.media3.common.Player.Listener
    public void onEvents(Player player, Player.Events events) {
    }
}
