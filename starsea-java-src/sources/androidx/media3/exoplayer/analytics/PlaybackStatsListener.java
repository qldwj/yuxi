package androidx.media3.exoplayer.analytics;

import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.C;
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
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSource;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class PlaybackStatsListener implements AnalyticsListener, PlaybackSessionManager.Listener {
    private Format audioFormat;
    private long bandwidthBytes;
    private long bandwidthTimeMs;
    private final Callback callback;
    private long discontinuityFromPositionMs;
    private String discontinuityFromSession;
    private int discontinuityReason;
    private int droppedFrames;
    private PlaybackStats finishedPlaybackStats;
    private final boolean keepHistory;
    private Exception nonFatalException;
    private final Timeline.Period period;
    private final Map<String, PlaybackStatsTracker> playbackStatsTrackers;
    private final PlaybackSessionManager sessionManager;
    private final Map<String, AnalyticsListener.EventTime> sessionStartEventTimes;
    private Format videoFormat;
    private VideoSize videoSize;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Callback {
        void onPlaybackStatsReady(AnalyticsListener.EventTime eventTime, PlaybackStats playbackStats);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class PlaybackStatsTracker {
        private long audioFormatBitrateTimeProduct;
        private final List<PlaybackStats.EventTimeAndFormat> audioFormatHistory;
        private long audioFormatTimeMs;
        private long audioUnderruns;
        private long bandwidthBytes;
        private long bandwidthTimeMs;
        private Format currentAudioFormat;
        private float currentPlaybackSpeed;
        private int currentPlaybackState;
        private long currentPlaybackStateStartTimeMs;
        private Format currentVideoFormat;
        private long droppedFrames;
        private int fatalErrorCount;
        private final List<PlaybackStats.EventTimeAndException> fatalErrorHistory;
        private long firstReportedTimeMs;
        private boolean hasBeenReady;
        private boolean hasEnded;
        private boolean hasFatalError;
        private long initialAudioFormatBitrate;
        private long initialVideoFormatBitrate;
        private int initialVideoFormatHeight;
        private final boolean isAd;
        private boolean isForeground;
        private boolean isInterruptedByAd;
        private boolean isJoinTimeInvalid;
        private boolean isSeeking;
        private final boolean keepHistory;
        private long lastAudioFormatStartTimeMs;
        private long lastRebufferStartTimeMs;
        private long lastVideoFormatStartTimeMs;
        private long maxRebufferTimeMs;
        private final List<long[]> mediaTimeHistory;
        private int nonFatalErrorCount;
        private final List<PlaybackStats.EventTimeAndException> nonFatalErrorHistory;
        private int pauseBufferCount;
        private int pauseCount;
        private final long[] playbackStateDurationsMs = new long[16];
        private final List<PlaybackStats.EventTimeAndPlaybackState> playbackStateHistory;
        private int rebufferCount;
        private int seekCount;
        private boolean startedLoading;
        private long videoFormatBitrateTimeMs;
        private long videoFormatBitrateTimeProduct;
        private long videoFormatHeightTimeMs;
        private long videoFormatHeightTimeProduct;
        private final List<PlaybackStats.EventTimeAndFormat> videoFormatHistory;

        public PlaybackStatsTracker(boolean z9, AnalyticsListener.EventTime eventTime) {
            this.keepHistory = z9;
            this.playbackStateHistory = z9 ? new ArrayList<>() : Collections.EMPTY_LIST;
            this.mediaTimeHistory = z9 ? new ArrayList<>() : Collections.EMPTY_LIST;
            this.videoFormatHistory = z9 ? new ArrayList<>() : Collections.EMPTY_LIST;
            this.audioFormatHistory = z9 ? new ArrayList<>() : Collections.EMPTY_LIST;
            this.fatalErrorHistory = z9 ? new ArrayList<>() : Collections.EMPTY_LIST;
            this.nonFatalErrorHistory = z9 ? new ArrayList<>() : Collections.EMPTY_LIST;
            boolean z10 = false;
            this.currentPlaybackState = 0;
            this.currentPlaybackStateStartTimeMs = eventTime.realtimeMs;
            this.firstReportedTimeMs = C.TIME_UNSET;
            this.maxRebufferTimeMs = C.TIME_UNSET;
            MediaSource.MediaPeriodId mediaPeriodId = eventTime.mediaPeriodId;
            if (mediaPeriodId != null && mediaPeriodId.isAd()) {
                z10 = true;
            }
            this.isAd = z10;
            this.initialAudioFormatBitrate = -1L;
            this.initialVideoFormatBitrate = -1L;
            this.initialVideoFormatHeight = -1;
            this.currentPlaybackSpeed = 1.0f;
        }

        private long[] guessMediaTimeBasedOnElapsedRealtime(long j10) {
            List<long[]> list = this.mediaTimeHistory;
            long[] jArr = list.get(list.size() - 1);
            return new long[]{j10, jArr[1] + ((long) ((j10 - jArr[0]) * this.currentPlaybackSpeed))};
        }

        private static boolean isInvalidJoinTransition(int i2, int i10) {
            return ((i2 != 1 && i2 != 2 && i2 != 14) || i10 == 1 || i10 == 2 || i10 == 14 || i10 == 3 || i10 == 4 || i10 == 9 || i10 == 11) ? false : true;
        }

        private static boolean isPausedState(int i2) {
            return i2 == 4 || i2 == 7;
        }

        private static boolean isReadyState(int i2) {
            return i2 == 3 || i2 == 4 || i2 == 9;
        }

        private static boolean isRebufferingState(int i2) {
            return i2 == 6 || i2 == 7 || i2 == 10;
        }

        private void maybeRecordAudioFormatTime(long j10) {
            Format format;
            int i2;
            if (this.currentPlaybackState == 3 && (format = this.currentAudioFormat) != null && (i2 = format.bitrate) != -1) {
                long j11 = (long) ((j10 - this.lastAudioFormatStartTimeMs) * this.currentPlaybackSpeed);
                this.audioFormatTimeMs += j11;
                this.audioFormatBitrateTimeProduct = (j11 * ((long) i2)) + this.audioFormatBitrateTimeProduct;
            }
            this.lastAudioFormatStartTimeMs = j10;
        }

        private void maybeRecordVideoFormatTime(long j10) {
            Format format;
            if (this.currentPlaybackState == 3 && (format = this.currentVideoFormat) != null) {
                long j11 = (long) ((j10 - this.lastVideoFormatStartTimeMs) * this.currentPlaybackSpeed);
                int i2 = format.height;
                if (i2 != -1) {
                    this.videoFormatHeightTimeMs += j11;
                    this.videoFormatHeightTimeProduct = (((long) i2) * j11) + this.videoFormatHeightTimeProduct;
                }
                int i10 = format.bitrate;
                if (i10 != -1) {
                    this.videoFormatBitrateTimeMs += j11;
                    this.videoFormatBitrateTimeProduct = (j11 * ((long) i10)) + this.videoFormatBitrateTimeProduct;
                }
            }
            this.lastVideoFormatStartTimeMs = j10;
        }

        private void maybeUpdateAudioFormat(AnalyticsListener.EventTime eventTime, Format format) {
            int i2;
            if (Util.areEqual(this.currentAudioFormat, format)) {
                return;
            }
            maybeRecordAudioFormatTime(eventTime.realtimeMs);
            if (format != null && this.initialAudioFormatBitrate == -1 && (i2 = format.bitrate) != -1) {
                this.initialAudioFormatBitrate = i2;
            }
            this.currentAudioFormat = format;
            if (this.keepHistory) {
                this.audioFormatHistory.add(new PlaybackStats.EventTimeAndFormat(eventTime, format));
            }
        }

        private void maybeUpdateMaxRebufferTimeMs(long j10) {
            if (isRebufferingState(this.currentPlaybackState)) {
                long j11 = j10 - this.lastRebufferStartTimeMs;
                long j12 = this.maxRebufferTimeMs;
                if (j12 == C.TIME_UNSET || j11 > j12) {
                    this.maxRebufferTimeMs = j11;
                }
            }
        }

        private void maybeUpdateMediaTimeHistory(long j10, long j11) {
            if (this.keepHistory) {
                if (this.currentPlaybackState != 3) {
                    if (j11 == C.TIME_UNSET) {
                        return;
                    }
                    if (!this.mediaTimeHistory.isEmpty()) {
                        List<long[]> list = this.mediaTimeHistory;
                        long j12 = list.get(list.size() - 1)[1];
                        if (j12 != j11) {
                            this.mediaTimeHistory.add(new long[]{j10, j12});
                        }
                    }
                }
                if (j11 != C.TIME_UNSET) {
                    this.mediaTimeHistory.add(new long[]{j10, j11});
                } else {
                    if (this.mediaTimeHistory.isEmpty()) {
                        return;
                    }
                    this.mediaTimeHistory.add(guessMediaTimeBasedOnElapsedRealtime(j10));
                }
            }
        }

        private void maybeUpdateVideoFormat(AnalyticsListener.EventTime eventTime, Format format) {
            int i2;
            int i10;
            if (Util.areEqual(this.currentVideoFormat, format)) {
                return;
            }
            maybeRecordVideoFormatTime(eventTime.realtimeMs);
            if (format != null) {
                if (this.initialVideoFormatHeight == -1 && (i10 = format.height) != -1) {
                    this.initialVideoFormatHeight = i10;
                }
                if (this.initialVideoFormatBitrate == -1 && (i2 = format.bitrate) != -1) {
                    this.initialVideoFormatBitrate = i2;
                }
            }
            this.currentVideoFormat = format;
            if (this.keepHistory) {
                this.videoFormatHistory.add(new PlaybackStats.EventTimeAndFormat(eventTime, format));
            }
        }

        private int resolveNewPlaybackState(Player player) {
            int playbackState = player.getPlaybackState();
            if (this.isSeeking && this.isForeground) {
                return 5;
            }
            if (this.hasFatalError) {
                return 13;
            }
            if (!this.isForeground) {
                return this.startedLoading ? 1 : 0;
            }
            if (this.isInterruptedByAd) {
                return 14;
            }
            if (playbackState == 4) {
                return 11;
            }
            if (playbackState != 2) {
                if (playbackState == 3) {
                    if (player.getPlayWhenReady()) {
                        return player.getPlaybackSuppressionReason() != 0 ? 9 : 3;
                    }
                    return 4;
                }
                if (playbackState != 1 || this.currentPlaybackState == 0) {
                    return this.currentPlaybackState;
                }
                return 12;
            }
            int i2 = this.currentPlaybackState;
            if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 14) {
                return 2;
            }
            if (player.getPlayWhenReady()) {
                return player.getPlaybackSuppressionReason() != 0 ? 10 : 6;
            }
            return 7;
        }

        private void updatePlaybackState(int i2, AnalyticsListener.EventTime eventTime) {
            Assertions.checkArgument(eventTime.realtimeMs >= this.currentPlaybackStateStartTimeMs);
            long j10 = eventTime.realtimeMs;
            long j11 = j10 - this.currentPlaybackStateStartTimeMs;
            long[] jArr = this.playbackStateDurationsMs;
            int i10 = this.currentPlaybackState;
            jArr[i10] = jArr[i10] + j11;
            if (this.firstReportedTimeMs == C.TIME_UNSET) {
                this.firstReportedTimeMs = j10;
            }
            this.isJoinTimeInvalid |= isInvalidJoinTransition(i10, i2);
            this.hasBeenReady |= isReadyState(i2);
            this.hasEnded |= i2 == 11;
            if (!isPausedState(this.currentPlaybackState) && isPausedState(i2)) {
                this.pauseCount++;
            }
            if (i2 == 5) {
                this.seekCount++;
            }
            if (!isRebufferingState(this.currentPlaybackState) && isRebufferingState(i2)) {
                this.rebufferCount++;
                this.lastRebufferStartTimeMs = eventTime.realtimeMs;
            }
            if (isRebufferingState(this.currentPlaybackState) && this.currentPlaybackState != 7 && i2 == 7) {
                this.pauseBufferCount++;
            }
            maybeUpdateMaxRebufferTimeMs(eventTime.realtimeMs);
            this.currentPlaybackState = i2;
            this.currentPlaybackStateStartTimeMs = eventTime.realtimeMs;
            if (this.keepHistory) {
                this.playbackStateHistory.add(new PlaybackStats.EventTimeAndPlaybackState(eventTime, i2));
            }
        }

        public PlaybackStats build(boolean z9) {
            long[] jArr;
            List list;
            long[] jArr2 = this.playbackStateDurationsMs;
            List<long[]> list2 = this.mediaTimeHistory;
            if (z9) {
                jArr = jArr2;
                list = list2;
            } else {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long[] jArrCopyOf = Arrays.copyOf(this.playbackStateDurationsMs, 16);
                long jMax = Math.max(0L, jElapsedRealtime - this.currentPlaybackStateStartTimeMs);
                int i2 = this.currentPlaybackState;
                jArrCopyOf[i2] = jArrCopyOf[i2] + jMax;
                maybeUpdateMaxRebufferTimeMs(jElapsedRealtime);
                maybeRecordVideoFormatTime(jElapsedRealtime);
                maybeRecordAudioFormatTime(jElapsedRealtime);
                ArrayList arrayList = new ArrayList(this.mediaTimeHistory);
                if (this.keepHistory && this.currentPlaybackState == 3) {
                    arrayList.add(guessMediaTimeBasedOnElapsedRealtime(jElapsedRealtime));
                }
                jArr = jArrCopyOf;
                list = arrayList;
            }
            int i10 = (this.isJoinTimeInvalid || !this.hasBeenReady) ? 1 : 0;
            long j10 = i10 != 0 ? C.TIME_UNSET : jArr[2];
            int i11 = jArr[1] > 0 ? 1 : 0;
            List arrayList2 = z9 ? this.videoFormatHistory : new ArrayList(this.videoFormatHistory);
            List arrayList3 = z9 ? this.audioFormatHistory : new ArrayList(this.audioFormatHistory);
            List arrayList4 = z9 ? this.playbackStateHistory : new ArrayList(this.playbackStateHistory);
            long j11 = this.firstReportedTimeMs;
            boolean z10 = this.isForeground;
            int i12 = !this.hasBeenReady ? 1 : 0;
            boolean z11 = this.hasEnded;
            int i13 = i10 ^ 1;
            int i14 = this.pauseCount;
            int i15 = this.pauseBufferCount;
            int i16 = this.seekCount;
            int i17 = this.rebufferCount;
            long j12 = this.maxRebufferTimeMs;
            boolean z12 = this.isAd;
            long j13 = this.videoFormatHeightTimeMs;
            long j14 = this.videoFormatHeightTimeProduct;
            long j15 = this.videoFormatBitrateTimeMs;
            long j16 = this.videoFormatBitrateTimeProduct;
            long j17 = this.audioFormatTimeMs;
            long j18 = this.audioFormatBitrateTimeProduct;
            int i18 = this.initialVideoFormatHeight;
            int i19 = i18 == -1 ? 0 : 1;
            long j19 = this.initialVideoFormatBitrate;
            int i20 = j19 == -1 ? 0 : 1;
            long j20 = this.initialAudioFormatBitrate;
            int i21 = j20 == -1 ? 0 : 1;
            long j21 = this.bandwidthTimeMs;
            long j22 = this.bandwidthBytes;
            long j23 = this.droppedFrames;
            long j24 = this.audioUnderruns;
            int i22 = this.fatalErrorCount;
            return new PlaybackStats(1, jArr, arrayList4, list, j11, z10 ? 1 : 0, i12, z11 ? 1 : 0, i11, j10, i13, i14, i15, i16, i17, j12, z12 ? 1 : 0, arrayList2, arrayList3, j13, j14, j15, j16, j17, j18, i19, i20, i18, j19, i21, j20, j21, j22, j23, j24, i22 > 0 ? 1 : 0, i22, this.nonFatalErrorCount, this.fatalErrorHistory, this.nonFatalErrorHistory);
        }

        public void onEvents(Player player, AnalyticsListener.EventTime eventTime, boolean z9, long j10, boolean z10, int i2, boolean z11, boolean z12, PlaybackException playbackException, Exception exc, long j11, long j12, Format format, Format format2, VideoSize videoSize) {
            long j13 = C.TIME_UNSET;
            if (j10 != C.TIME_UNSET) {
                maybeUpdateMediaTimeHistory(eventTime.realtimeMs, j10);
                this.isSeeking = true;
            }
            if (player.getPlaybackState() != 2) {
                this.isSeeking = false;
            }
            int playbackState = player.getPlaybackState();
            if (playbackState == 1 || playbackState == 4 || z10) {
                this.isInterruptedByAd = false;
            }
            if (playbackException != null) {
                this.hasFatalError = true;
                this.fatalErrorCount++;
                if (this.keepHistory) {
                    this.fatalErrorHistory.add(new PlaybackStats.EventTimeAndException(eventTime, playbackException));
                }
            } else if (player.getPlayerError() == null) {
                this.hasFatalError = false;
            }
            if (this.isForeground && !this.isInterruptedByAd) {
                Tracks currentTracks = player.getCurrentTracks();
                if (!currentTracks.isTypeSelected(2)) {
                    maybeUpdateVideoFormat(eventTime, null);
                }
                if (!currentTracks.isTypeSelected(1)) {
                    maybeUpdateAudioFormat(eventTime, null);
                }
            }
            if (format != null) {
                maybeUpdateVideoFormat(eventTime, format);
            }
            if (format2 != null) {
                maybeUpdateAudioFormat(eventTime, format2);
            }
            Format format3 = this.currentVideoFormat;
            if (format3 != null && format3.height == -1 && videoSize != null) {
                maybeUpdateVideoFormat(eventTime, format3.buildUpon().setWidth(videoSize.width).setHeight(videoSize.height).build());
            }
            if (z12) {
                this.startedLoading = true;
            }
            if (z11) {
                this.audioUnderruns++;
            }
            this.droppedFrames += (long) i2;
            this.bandwidthTimeMs += j11;
            this.bandwidthBytes += j12;
            if (exc != null) {
                this.nonFatalErrorCount++;
                if (this.keepHistory) {
                    this.nonFatalErrorHistory.add(new PlaybackStats.EventTimeAndException(eventTime, exc));
                }
            }
            int iResolveNewPlaybackState = resolveNewPlaybackState(player);
            float f5 = player.getPlaybackParameters().speed;
            if (this.currentPlaybackState != iResolveNewPlaybackState || this.currentPlaybackSpeed != f5) {
                long j14 = eventTime.realtimeMs;
                if (z9) {
                    j13 = eventTime.eventPlaybackPositionMs;
                }
                maybeUpdateMediaTimeHistory(j14, j13);
                maybeRecordVideoFormatTime(eventTime.realtimeMs);
                maybeRecordAudioFormatTime(eventTime.realtimeMs);
            }
            this.currentPlaybackSpeed = f5;
            if (this.currentPlaybackState != iResolveNewPlaybackState) {
                updatePlaybackState(iResolveNewPlaybackState, eventTime);
            }
        }

        public void onFinished(AnalyticsListener.EventTime eventTime, boolean z9, long j10) {
            int i2 = 11;
            if (this.currentPlaybackState != 11 && !z9) {
                i2 = 15;
            }
            maybeUpdateMediaTimeHistory(eventTime.realtimeMs, j10);
            maybeRecordVideoFormatTime(eventTime.realtimeMs);
            maybeRecordAudioFormatTime(eventTime.realtimeMs);
            updatePlaybackState(i2, eventTime);
        }

        public void onForeground() {
            this.isForeground = true;
        }

        public void onInterruptedByAd() {
            this.isInterruptedByAd = true;
            this.isSeeking = false;
        }
    }

    public PlaybackStatsListener(boolean z9, Callback callback) {
        this.callback = callback;
        this.keepHistory = z9;
        DefaultPlaybackSessionManager defaultPlaybackSessionManager = new DefaultPlaybackSessionManager();
        this.sessionManager = defaultPlaybackSessionManager;
        this.playbackStatsTrackers = new HashMap();
        this.sessionStartEventTimes = new HashMap();
        this.finishedPlaybackStats = PlaybackStats.EMPTY;
        this.period = new Timeline.Period();
        this.videoSize = VideoSize.UNKNOWN;
        defaultPlaybackSessionManager.setListener(this);
    }

    private Pair<AnalyticsListener.EventTime, Boolean> findBestEventTime(AnalyticsListener.Events events, String str) {
        MediaSource.MediaPeriodId mediaPeriodId;
        AnalyticsListener.EventTime eventTime = null;
        boolean zBelongsToSession = false;
        for (int i2 = 0; i2 < events.size(); i2++) {
            AnalyticsListener.EventTime eventTime2 = events.getEventTime(events.get(i2));
            boolean zBelongsToSession2 = this.sessionManager.belongsToSession(eventTime2, str);
            if (eventTime == null || ((zBelongsToSession2 && !zBelongsToSession) || (zBelongsToSession2 == zBelongsToSession && eventTime2.realtimeMs > eventTime.realtimeMs))) {
                eventTime = eventTime2;
                zBelongsToSession = zBelongsToSession2;
            }
        }
        Assertions.checkNotNull(eventTime);
        if (!zBelongsToSession && (mediaPeriodId = eventTime.mediaPeriodId) != null && mediaPeriodId.isAd()) {
            long adGroupTimeUs = eventTime.timeline.getPeriodByUid(eventTime.mediaPeriodId.periodUid, this.period).getAdGroupTimeUs(eventTime.mediaPeriodId.adGroupIndex);
            if (adGroupTimeUs == Long.MIN_VALUE) {
                adGroupTimeUs = this.period.durationUs;
            }
            long positionInWindowUs = this.period.getPositionInWindowUs() + adGroupTimeUs;
            long j10 = eventTime.realtimeMs;
            Timeline timeline = eventTime.timeline;
            int i10 = eventTime.windowIndex;
            MediaSource.MediaPeriodId mediaPeriodId2 = eventTime.mediaPeriodId;
            AnalyticsListener.EventTime eventTime3 = new AnalyticsListener.EventTime(j10, timeline, i10, new MediaSource.MediaPeriodId(mediaPeriodId2.periodUid, mediaPeriodId2.windowSequenceNumber, mediaPeriodId2.adGroupIndex), Util.usToMs(positionInWindowUs), eventTime.timeline, eventTime.currentWindowIndex, eventTime.currentMediaPeriodId, eventTime.currentPlaybackPositionMs, eventTime.totalBufferedDurationMs);
            zBelongsToSession = this.sessionManager.belongsToSession(eventTime3, str);
            eventTime = eventTime3;
        }
        return Pair.create(eventTime, Boolean.valueOf(zBelongsToSession));
    }

    private boolean hasEvent(AnalyticsListener.Events events, String str, int i2) {
        return events.contains(i2) && this.sessionManager.belongsToSession(events.getEventTime(i2), str);
    }

    private void maybeAddSessions(AnalyticsListener.Events events) {
        for (int i2 = 0; i2 < events.size(); i2++) {
            int i10 = events.get(i2);
            AnalyticsListener.EventTime eventTime = events.getEventTime(i10);
            if (i10 == 0) {
                this.sessionManager.updateSessionsWithTimelineChange(eventTime);
            } else if (i10 == 11) {
                this.sessionManager.updateSessionsWithDiscontinuity(eventTime, this.discontinuityReason);
            } else {
                this.sessionManager.updateSessions(eventTime);
            }
        }
    }

    public PlaybackStats getCombinedPlaybackStats() {
        int i2 = 1;
        PlaybackStats[] playbackStatsArr = new PlaybackStats[this.playbackStatsTrackers.size() + 1];
        playbackStatsArr[0] = this.finishedPlaybackStats;
        Iterator<PlaybackStatsTracker> it = this.playbackStatsTrackers.values().iterator();
        while (it.hasNext()) {
            playbackStatsArr[i2] = it.next().build(false);
            i2++;
        }
        return PlaybackStats.merge(playbackStatsArr);
    }

    public PlaybackStats getPlaybackStats() {
        String activeSessionId = this.sessionManager.getActiveSessionId();
        PlaybackStatsTracker playbackStatsTracker = activeSessionId == null ? null : this.playbackStatsTrackers.get(activeSessionId);
        if (playbackStatsTracker == null) {
            return null;
        }
        return playbackStatsTracker.build(false);
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void onAdPlaybackStarted(AnalyticsListener.EventTime eventTime, String str, String str2) {
        ((PlaybackStatsTracker) Assertions.checkNotNull(this.playbackStatsTrackers.get(str))).onInterruptedByAd();
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioAttributesChanged(AnalyticsListener.EventTime eventTime, AudioAttributes audioAttributes) {
        a.a(this, eventTime, audioAttributes);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioCodecError(AnalyticsListener.EventTime eventTime, Exception exc) {
        a.b(this, eventTime, exc);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j10) {
        a.c(this, eventTime, str, j10);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioDecoderReleased(AnalyticsListener.EventTime eventTime, String str) {
        a.e(this, eventTime, str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        a.f(this, eventTime, decoderCounters);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioEnabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        a.g(this, eventTime, decoderCounters);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioInputFormatChanged(AnalyticsListener.EventTime eventTime, Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
        a.h(this, eventTime, format, decoderReuseEvaluation);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioPositionAdvancing(AnalyticsListener.EventTime eventTime, long j10) {
        a.i(this, eventTime, j10);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioSessionIdChanged(AnalyticsListener.EventTime eventTime, int i2) {
        a.j(this, eventTime, i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioSinkError(AnalyticsListener.EventTime eventTime, Exception exc) {
        a.k(this, eventTime, exc);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioTrackInitialized(AnalyticsListener.EventTime eventTime, AudioSink.AudioTrackConfig audioTrackConfig) {
        a.l(this, eventTime, audioTrackConfig);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioTrackReleased(AnalyticsListener.EventTime eventTime, AudioSink.AudioTrackConfig audioTrackConfig) {
        a.m(this, eventTime, audioTrackConfig);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioUnderrun(AnalyticsListener.EventTime eventTime, int i2, long j10, long j11) {
        a.n(this, eventTime, i2, j10, j11);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAvailableCommandsChanged(AnalyticsListener.EventTime eventTime, Player.Commands commands) {
        a.o(this, eventTime, commands);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onBandwidthEstimate(AnalyticsListener.EventTime eventTime, int i2, long j10, long j11) {
        this.bandwidthTimeMs = i2;
        this.bandwidthBytes = j10;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onCues(AnalyticsListener.EventTime eventTime, CueGroup cueGroup) {
        a.q(this, eventTime, cueGroup);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onDeviceInfoChanged(AnalyticsListener.EventTime eventTime, DeviceInfo deviceInfo) {
        a.s(this, eventTime, deviceInfo);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onDeviceVolumeChanged(AnalyticsListener.EventTime eventTime, int i2, boolean z9) {
        a.t(this, eventTime, i2, z9);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDownstreamFormatChanged(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        int i2 = mediaLoadData.trackType;
        if (i2 == 2 || i2 == 0) {
            this.videoFormat = mediaLoadData.trackFormat;
        } else if (i2 == 1) {
            this.audioFormat = mediaLoadData.trackFormat;
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onDrmKeysLoaded(AnalyticsListener.EventTime eventTime) {
        a.v(this, eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onDrmKeysRemoved(AnalyticsListener.EventTime eventTime) {
        a.w(this, eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onDrmKeysRestored(AnalyticsListener.EventTime eventTime) {
        a.x(this, eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onDrmSessionAcquired(AnalyticsListener.EventTime eventTime) {
        a.y(this, eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDrmSessionManagerError(AnalyticsListener.EventTime eventTime, Exception exc) {
        this.nonFatalException = exc;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onDrmSessionReleased(AnalyticsListener.EventTime eventTime) {
        a.B(this, eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDroppedVideoFrames(AnalyticsListener.EventTime eventTime, int i2, long j10) {
        this.droppedFrames = i2;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onEvents(Player player, AnalyticsListener.Events events) {
        if (events.size() == 0) {
            return;
        }
        maybeAddSessions(events);
        Iterator<String> it = this.playbackStatsTrackers.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            Pair<AnalyticsListener.EventTime, Boolean> pairFindBestEventTime = findBestEventTime(events, next);
            PlaybackStatsTracker playbackStatsTracker = this.playbackStatsTrackers.get(next);
            boolean zHasEvent = hasEvent(events, next, 11);
            boolean zHasEvent2 = hasEvent(events, next, AnalyticsListener.EVENT_DROPPED_VIDEO_FRAMES);
            boolean zHasEvent3 = hasEvent(events, next, AnalyticsListener.EVENT_AUDIO_UNDERRUN);
            boolean zHasEvent4 = hasEvent(events, next, 1000);
            boolean zHasEvent5 = hasEvent(events, next, 10);
            boolean z9 = hasEvent(events, next, 1003) || hasEvent(events, next, 1024);
            boolean zHasEvent6 = hasEvent(events, next, AnalyticsListener.EVENT_BANDWIDTH_ESTIMATE);
            boolean zHasEvent7 = hasEvent(events, next, 1004);
            boolean zHasEvent8 = hasEvent(events, next, 25);
            Iterator<String> it2 = it;
            playbackStatsTracker.onEvents(player, (AnalyticsListener.EventTime) pairFindBestEventTime.first, ((Boolean) pairFindBestEventTime.second).booleanValue(), next.equals(this.discontinuityFromSession) ? this.discontinuityFromPositionMs : C.TIME_UNSET, zHasEvent, zHasEvent2 ? this.droppedFrames : 0, zHasEvent3, zHasEvent4, zHasEvent5 ? player.getPlayerError() : null, z9 ? this.nonFatalException : null, zHasEvent6 ? this.bandwidthTimeMs : 0L, zHasEvent6 ? this.bandwidthBytes : 0L, zHasEvent7 ? this.videoFormat : null, zHasEvent7 ? this.audioFormat : null, zHasEvent8 ? this.videoSize : null);
            it = it2;
        }
        this.videoFormat = null;
        this.audioFormat = null;
        this.discontinuityFromSession = null;
        if (events.contains(AnalyticsListener.EVENT_PLAYER_RELEASED)) {
            this.sessionManager.finishAllSessions(events.getEventTime(AnalyticsListener.EVENT_PLAYER_RELEASED));
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onIsLoadingChanged(AnalyticsListener.EventTime eventTime, boolean z9) {
        a.E(this, eventTime, z9);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onIsPlayingChanged(AnalyticsListener.EventTime eventTime, boolean z9) {
        a.F(this, eventTime, z9);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onLoadCanceled(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        a.G(this, eventTime, loadEventInfo, mediaLoadData);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onLoadCompleted(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        a.H(this, eventTime, loadEventInfo, mediaLoadData);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onLoadError(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z9) {
        this.nonFatalException = iOException;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onLoadStarted(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        a.J(this, eventTime, loadEventInfo, mediaLoadData);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onLoadingChanged(AnalyticsListener.EventTime eventTime, boolean z9) {
        a.K(this, eventTime, z9);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(AnalyticsListener.EventTime eventTime, long j10) {
        a.L(this, eventTime, j10);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onMediaItemTransition(AnalyticsListener.EventTime eventTime, MediaItem mediaItem, int i2) {
        a.M(this, eventTime, mediaItem, i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onMediaMetadataChanged(AnalyticsListener.EventTime eventTime, MediaMetadata mediaMetadata) {
        a.N(this, eventTime, mediaMetadata);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onMetadata(AnalyticsListener.EventTime eventTime, Metadata metadata) {
        a.O(this, eventTime, metadata);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onPlayWhenReadyChanged(AnalyticsListener.EventTime eventTime, boolean z9, int i2) {
        a.P(this, eventTime, z9, i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onPlaybackParametersChanged(AnalyticsListener.EventTime eventTime, PlaybackParameters playbackParameters) {
        a.Q(this, eventTime, playbackParameters);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onPlaybackStateChanged(AnalyticsListener.EventTime eventTime, int i2) {
        a.R(this, eventTime, i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(AnalyticsListener.EventTime eventTime, int i2) {
        a.S(this, eventTime, i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onPlayerError(AnalyticsListener.EventTime eventTime, PlaybackException playbackException) {
        a.T(this, eventTime, playbackException);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onPlayerErrorChanged(AnalyticsListener.EventTime eventTime, PlaybackException playbackException) {
        a.U(this, eventTime, playbackException);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onPlayerReleased(AnalyticsListener.EventTime eventTime) {
        a.V(this, eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onPlayerStateChanged(AnalyticsListener.EventTime eventTime, boolean z9, int i2) {
        a.W(this, eventTime, z9, i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onPlaylistMetadataChanged(AnalyticsListener.EventTime eventTime, MediaMetadata mediaMetadata) {
        a.X(this, eventTime, mediaMetadata);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onPositionDiscontinuity(AnalyticsListener.EventTime eventTime, int i2) {
        a.Y(this, eventTime, i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onRenderedFirstFrame(AnalyticsListener.EventTime eventTime, Object obj, long j10) {
        a.a0(this, eventTime, obj, j10);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onRepeatModeChanged(AnalyticsListener.EventTime eventTime, int i2) {
        a.b0(this, eventTime, i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onSeekBackIncrementChanged(AnalyticsListener.EventTime eventTime, long j10) {
        a.c0(this, eventTime, j10);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onSeekForwardIncrementChanged(AnalyticsListener.EventTime eventTime, long j10) {
        a.d0(this, eventTime, j10);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onSeekStarted(AnalyticsListener.EventTime eventTime) {
        a.e0(this, eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void onSessionActive(AnalyticsListener.EventTime eventTime, String str) {
        ((PlaybackStatsTracker) Assertions.checkNotNull(this.playbackStatsTrackers.get(str))).onForeground();
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void onSessionCreated(AnalyticsListener.EventTime eventTime, String str) {
        this.playbackStatsTrackers.put(str, new PlaybackStatsTracker(this.keepHistory, eventTime));
        this.sessionStartEventTimes.put(str, eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void onSessionFinished(AnalyticsListener.EventTime eventTime, String str, boolean z9) {
        PlaybackStatsTracker playbackStatsTracker = (PlaybackStatsTracker) Assertions.checkNotNull(this.playbackStatsTrackers.remove(str));
        AnalyticsListener.EventTime eventTime2 = (AnalyticsListener.EventTime) Assertions.checkNotNull(this.sessionStartEventTimes.remove(str));
        playbackStatsTracker.onFinished(eventTime, z9, str.equals(this.discontinuityFromSession) ? this.discontinuityFromPositionMs : C.TIME_UNSET);
        PlaybackStats playbackStatsBuild = playbackStatsTracker.build(true);
        this.finishedPlaybackStats = PlaybackStats.merge(this.finishedPlaybackStats, playbackStatsBuild);
        Callback callback = this.callback;
        if (callback != null) {
            callback.onPlaybackStatsReady(eventTime2, playbackStatsBuild);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onShuffleModeChanged(AnalyticsListener.EventTime eventTime, boolean z9) {
        a.f0(this, eventTime, z9);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onSkipSilenceEnabledChanged(AnalyticsListener.EventTime eventTime, boolean z9) {
        a.g0(this, eventTime, z9);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onSurfaceSizeChanged(AnalyticsListener.EventTime eventTime, int i2, int i10) {
        a.h0(this, eventTime, i2, i10);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onTimelineChanged(AnalyticsListener.EventTime eventTime, int i2) {
        a.i0(this, eventTime, i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onTrackSelectionParametersChanged(AnalyticsListener.EventTime eventTime, TrackSelectionParameters trackSelectionParameters) {
        a.j0(this, eventTime, trackSelectionParameters);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onTracksChanged(AnalyticsListener.EventTime eventTime, Tracks tracks) {
        a.k0(this, eventTime, tracks);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onUpstreamDiscarded(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        a.l0(this, eventTime, mediaLoadData);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onVideoCodecError(AnalyticsListener.EventTime eventTime, Exception exc) {
        a.m0(this, eventTime, exc);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onVideoDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j10) {
        a.n0(this, eventTime, str, j10);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onVideoDecoderReleased(AnalyticsListener.EventTime eventTime, String str) {
        a.p0(this, eventTime, str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onVideoDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        a.q0(this, eventTime, decoderCounters);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onVideoEnabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        a.r0(this, eventTime, decoderCounters);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onVideoFrameProcessingOffset(AnalyticsListener.EventTime eventTime, long j10, int i2) {
        a.s0(this, eventTime, j10, i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onVideoInputFormatChanged(AnalyticsListener.EventTime eventTime, Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
        a.t0(this, eventTime, format, decoderReuseEvaluation);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onVideoSizeChanged(AnalyticsListener.EventTime eventTime, int i2, int i10, int i11, float f5) {
        a.u0(this, eventTime, i2, i10, i11, f5);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onVolumeChanged(AnalyticsListener.EventTime eventTime, float f5) {
        a.w0(this, eventTime, f5);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onAudioDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j10, long j11) {
        a.d(this, eventTime, str, j10, j11);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onCues(AnalyticsListener.EventTime eventTime, List list) {
        a.r(this, eventTime, list);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onDrmSessionAcquired(AnalyticsListener.EventTime eventTime, int i2) {
        a.z(this, eventTime, i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPositionDiscontinuity(AnalyticsListener.EventTime eventTime, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i2) {
        if (this.discontinuityFromSession == null) {
            this.discontinuityFromSession = this.sessionManager.getActiveSessionId();
            this.discontinuityFromPositionMs = positionInfo.positionMs;
        }
        this.discontinuityReason = i2;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final /* synthetic */ void onVideoDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j10, long j11) {
        a.o0(this, eventTime, str, j10, j11);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVideoSizeChanged(AnalyticsListener.EventTime eventTime, VideoSize videoSize) {
        this.videoSize = videoSize;
    }
}
