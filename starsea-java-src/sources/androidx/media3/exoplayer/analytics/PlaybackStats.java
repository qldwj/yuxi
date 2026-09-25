package androidx.media3.exoplayer.analytics;

import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class PlaybackStats {
    public static final PlaybackStats EMPTY = merge(new PlaybackStats[0]);
    public static final int PLAYBACK_STATE_ABANDONED = 15;
    public static final int PLAYBACK_STATE_BUFFERING = 6;
    static final int PLAYBACK_STATE_COUNT = 16;
    public static final int PLAYBACK_STATE_ENDED = 11;
    public static final int PLAYBACK_STATE_FAILED = 13;
    public static final int PLAYBACK_STATE_INTERRUPTED_BY_AD = 14;
    public static final int PLAYBACK_STATE_JOINING_BACKGROUND = 1;
    public static final int PLAYBACK_STATE_JOINING_FOREGROUND = 2;
    public static final int PLAYBACK_STATE_NOT_STARTED = 0;
    public static final int PLAYBACK_STATE_PAUSED = 4;
    public static final int PLAYBACK_STATE_PAUSED_BUFFERING = 7;
    public static final int PLAYBACK_STATE_PLAYING = 3;
    public static final int PLAYBACK_STATE_SEEKING = 5;
    public static final int PLAYBACK_STATE_STOPPED = 12;
    public static final int PLAYBACK_STATE_SUPPRESSED = 9;
    public static final int PLAYBACK_STATE_SUPPRESSED_BUFFERING = 10;
    public final int abandonedBeforeReadyCount;
    public final int adPlaybackCount;
    public final List<EventTimeAndFormat> audioFormatHistory;
    public final int backgroundJoiningCount;
    public final int endedCount;
    public final int fatalErrorCount;
    public final List<EventTimeAndException> fatalErrorHistory;
    public final int fatalErrorPlaybackCount;
    public final long firstReportedTimeMs;
    public final int foregroundPlaybackCount;
    public final int initialAudioFormatBitrateCount;
    public final int initialVideoFormatBitrateCount;
    public final int initialVideoFormatHeightCount;
    public final long maxRebufferTimeMs;
    public final List<long[]> mediaTimeHistory;
    public final int nonFatalErrorCount;
    public final List<EventTimeAndException> nonFatalErrorHistory;
    public final int playbackCount;
    private final long[] playbackStateDurationsMs;
    public final List<EventTimeAndPlaybackState> playbackStateHistory;
    public final long totalAudioFormatBitrateTimeProduct;
    public final long totalAudioFormatTimeMs;
    public final long totalAudioUnderruns;
    public final long totalBandwidthBytes;
    public final long totalBandwidthTimeMs;
    public final long totalDroppedFrames;
    public final long totalInitialAudioFormatBitrate;
    public final long totalInitialVideoFormatBitrate;
    public final int totalInitialVideoFormatHeight;
    public final int totalPauseBufferCount;
    public final int totalPauseCount;
    public final int totalRebufferCount;
    public final int totalSeekCount;
    public final long totalValidJoinTimeMs;
    public final long totalVideoFormatBitrateTimeMs;
    public final long totalVideoFormatBitrateTimeProduct;
    public final long totalVideoFormatHeightTimeMs;
    public final long totalVideoFormatHeightTimeProduct;
    public final int validJoinTimeCount;
    public final List<EventTimeAndFormat> videoFormatHistory;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class EventTimeAndException {
        public final AnalyticsListener.EventTime eventTime;
        public final Exception exception;

        public EventTimeAndException(AnalyticsListener.EventTime eventTime, Exception exc) {
            this.eventTime = eventTime;
            this.exception = exc;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || EventTimeAndException.class != obj.getClass()) {
                return false;
            }
            EventTimeAndException eventTimeAndException = (EventTimeAndException) obj;
            if (this.eventTime.equals(eventTimeAndException.eventTime)) {
                return this.exception.equals(eventTimeAndException.exception);
            }
            return false;
        }

        public int hashCode() {
            return this.exception.hashCode() + (this.eventTime.hashCode() * 31);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class EventTimeAndFormat {
        public final AnalyticsListener.EventTime eventTime;
        public final Format format;

        public EventTimeAndFormat(AnalyticsListener.EventTime eventTime, Format format) {
            this.eventTime = eventTime;
            this.format = format;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && EventTimeAndFormat.class == obj.getClass()) {
                EventTimeAndFormat eventTimeAndFormat = (EventTimeAndFormat) obj;
                if (!this.eventTime.equals(eventTimeAndFormat.eventTime)) {
                    return false;
                }
                Format format = this.format;
                Format format2 = eventTimeAndFormat.format;
                if (format != null) {
                    return format.equals(format2);
                }
                if (format2 == null) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int iHashCode = this.eventTime.hashCode() * 31;
            Format format = this.format;
            return iHashCode + (format != null ? format.hashCode() : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class EventTimeAndPlaybackState {
        public final AnalyticsListener.EventTime eventTime;
        public final int playbackState;

        public EventTimeAndPlaybackState(AnalyticsListener.EventTime eventTime, int i2) {
            this.eventTime = eventTime;
            this.playbackState = i2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || EventTimeAndPlaybackState.class != obj.getClass()) {
                return false;
            }
            EventTimeAndPlaybackState eventTimeAndPlaybackState = (EventTimeAndPlaybackState) obj;
            if (this.playbackState != eventTimeAndPlaybackState.playbackState) {
                return false;
            }
            return this.eventTime.equals(eventTimeAndPlaybackState.eventTime);
        }

        public int hashCode() {
            return (this.eventTime.hashCode() * 31) + this.playbackState;
        }
    }

    public PlaybackStats(int i2, long[] jArr, List<EventTimeAndPlaybackState> list, List<long[]> list2, long j10, int i10, int i11, int i12, int i13, long j11, int i14, int i15, int i16, int i17, int i18, long j12, int i19, List<EventTimeAndFormat> list3, List<EventTimeAndFormat> list4, long j13, long j14, long j15, long j16, long j17, long j18, int i20, int i21, int i22, long j19, int i23, long j20, long j21, long j22, long j23, long j24, int i24, int i25, int i26, List<EventTimeAndException> list5, List<EventTimeAndException> list6) {
        this.playbackCount = i2;
        this.playbackStateDurationsMs = jArr;
        this.playbackStateHistory = Collections.unmodifiableList(list);
        this.mediaTimeHistory = Collections.unmodifiableList(list2);
        this.firstReportedTimeMs = j10;
        this.foregroundPlaybackCount = i10;
        this.abandonedBeforeReadyCount = i11;
        this.endedCount = i12;
        this.backgroundJoiningCount = i13;
        this.totalValidJoinTimeMs = j11;
        this.validJoinTimeCount = i14;
        this.totalPauseCount = i15;
        this.totalPauseBufferCount = i16;
        this.totalSeekCount = i17;
        this.totalRebufferCount = i18;
        this.maxRebufferTimeMs = j12;
        this.adPlaybackCount = i19;
        this.videoFormatHistory = Collections.unmodifiableList(list3);
        this.audioFormatHistory = Collections.unmodifiableList(list4);
        this.totalVideoFormatHeightTimeMs = j13;
        this.totalVideoFormatHeightTimeProduct = j14;
        this.totalVideoFormatBitrateTimeMs = j15;
        this.totalVideoFormatBitrateTimeProduct = j16;
        this.totalAudioFormatTimeMs = j17;
        this.totalAudioFormatBitrateTimeProduct = j18;
        this.initialVideoFormatHeightCount = i20;
        this.initialVideoFormatBitrateCount = i21;
        this.totalInitialVideoFormatHeight = i22;
        this.totalInitialVideoFormatBitrate = j19;
        this.initialAudioFormatBitrateCount = i23;
        this.totalInitialAudioFormatBitrate = j20;
        this.totalBandwidthTimeMs = j21;
        this.totalBandwidthBytes = j22;
        this.totalDroppedFrames = j23;
        this.totalAudioUnderruns = j24;
        this.fatalErrorPlaybackCount = i24;
        this.fatalErrorCount = i25;
        this.nonFatalErrorCount = i26;
        this.fatalErrorHistory = Collections.unmodifiableList(list5);
        this.nonFatalErrorHistory = Collections.unmodifiableList(list6);
    }

    public static PlaybackStats merge(PlaybackStats... playbackStatsArr) {
        int i2;
        PlaybackStats[] playbackStatsArr2 = playbackStatsArr;
        long[] jArr = new long[16];
        int length = playbackStatsArr2.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        long j16 = 0;
        long j17 = 0;
        long j18 = 0;
        long j19 = 0;
        long j20 = -1;
        long j21 = -1;
        long jMax = C.TIME_UNSET;
        long jMin = C.TIME_UNSET;
        long j22 = C.TIME_UNSET;
        int i24 = -1;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        while (i25 < length) {
            PlaybackStats playbackStats = playbackStatsArr2[i25];
            i10 += playbackStats.playbackCount;
            for (int i29 = 0; i29 < 16; i29++) {
                jArr[i29] = jArr[i29] + playbackStats.playbackStateDurationsMs[i29];
            }
            if (jMin == C.TIME_UNSET) {
                jMin = playbackStats.firstReportedTimeMs;
            } else {
                long j23 = playbackStats.firstReportedTimeMs;
                if (j23 != C.TIME_UNSET) {
                    jMin = Math.min(jMin, j23);
                }
            }
            i26 += playbackStats.foregroundPlaybackCount;
            i27 += playbackStats.abandonedBeforeReadyCount;
            i28 += playbackStats.endedCount;
            i11 += playbackStats.backgroundJoiningCount;
            if (j22 == C.TIME_UNSET) {
                j22 = playbackStats.totalValidJoinTimeMs;
            } else {
                long j24 = playbackStats.totalValidJoinTimeMs;
                if (j24 != C.TIME_UNSET) {
                    j22 += j24;
                }
            }
            i12 += playbackStats.validJoinTimeCount;
            i13 += playbackStats.totalPauseCount;
            i14 += playbackStats.totalPauseBufferCount;
            i15 += playbackStats.totalSeekCount;
            i16 += playbackStats.totalRebufferCount;
            if (jMax == C.TIME_UNSET) {
                jMax = playbackStats.maxRebufferTimeMs;
            } else {
                long j25 = playbackStats.maxRebufferTimeMs;
                if (j25 != C.TIME_UNSET) {
                    jMax = Math.max(jMax, j25);
                }
            }
            i17 += playbackStats.adPlaybackCount;
            j10 += playbackStats.totalVideoFormatHeightTimeMs;
            j11 += playbackStats.totalVideoFormatHeightTimeProduct;
            j12 += playbackStats.totalVideoFormatBitrateTimeMs;
            j13 += playbackStats.totalVideoFormatBitrateTimeProduct;
            j14 += playbackStats.totalAudioFormatTimeMs;
            j15 += playbackStats.totalAudioFormatBitrateTimeProduct;
            i18 += playbackStats.initialVideoFormatHeightCount;
            i19 += playbackStats.initialVideoFormatBitrateCount;
            int i30 = i24;
            if (i30 == -1) {
                i24 = playbackStats.totalInitialVideoFormatHeight;
            } else {
                i24 = i30;
                int i31 = playbackStats.totalInitialVideoFormatHeight;
                if (i31 != -1) {
                    i24 += i31;
                }
            }
            if (j20 == -1) {
                i2 = length;
                j20 = playbackStats.totalInitialVideoFormatBitrate;
            } else {
                i2 = length;
                long j26 = playbackStats.totalInitialVideoFormatBitrate;
                if (j26 != -1) {
                    j20 += j26;
                }
            }
            i20 += playbackStats.initialAudioFormatBitrateCount;
            if (j21 == -1) {
                j21 = playbackStats.totalInitialAudioFormatBitrate;
            } else {
                long j27 = playbackStats.totalInitialAudioFormatBitrate;
                if (j27 != -1) {
                    j21 += j27;
                }
            }
            j16 += playbackStats.totalBandwidthTimeMs;
            j17 += playbackStats.totalBandwidthBytes;
            j18 += playbackStats.totalDroppedFrames;
            j19 += playbackStats.totalAudioUnderruns;
            i21 += playbackStats.fatalErrorPlaybackCount;
            i22 += playbackStats.fatalErrorCount;
            i23 += playbackStats.nonFatalErrorCount;
            i25++;
            length = i2;
            playbackStatsArr2 = playbackStatsArr;
        }
        long j28 = jMin;
        long j29 = jMax;
        List list = Collections.EMPTY_LIST;
        return new PlaybackStats(i10, jArr, list, list, j28, i26, i27, i28, i11, j22, i12, i13, i14, i15, i16, j29, i17, list, list, j10, j11, j12, j13, j14, j15, i18, i19, i24, j20, i20, j21, j16, j17, j18, j19, i21, i22, i23, list, list);
    }

    public float getAbandonedBeforeReadyRatio() {
        int i2 = this.abandonedBeforeReadyCount;
        int i10 = this.playbackCount;
        int i11 = this.foregroundPlaybackCount;
        int i12 = i2 - (i10 - i11);
        if (i11 == 0) {
            return 0.0f;
        }
        return i12 / i11;
    }

    public float getAudioUnderrunRate() {
        long totalPlayTimeMs = getTotalPlayTimeMs();
        if (totalPlayTimeMs == 0) {
            return 0.0f;
        }
        return (this.totalAudioUnderruns * 1000.0f) / totalPlayTimeMs;
    }

    public float getDroppedFramesRate() {
        long totalPlayTimeMs = getTotalPlayTimeMs();
        if (totalPlayTimeMs == 0) {
            return 0.0f;
        }
        return (this.totalDroppedFrames * 1000.0f) / totalPlayTimeMs;
    }

    public float getEndedRatio() {
        int i2 = this.foregroundPlaybackCount;
        if (i2 == 0) {
            return 0.0f;
        }
        return this.endedCount / i2;
    }

    public float getFatalErrorRate() {
        long totalPlayTimeMs = getTotalPlayTimeMs();
        if (totalPlayTimeMs == 0) {
            return 0.0f;
        }
        return (this.fatalErrorCount * 1000.0f) / totalPlayTimeMs;
    }

    public float getFatalErrorRatio() {
        int i2 = this.foregroundPlaybackCount;
        if (i2 == 0) {
            return 0.0f;
        }
        return this.fatalErrorPlaybackCount / i2;
    }

    public float getJoinTimeRatio() {
        long totalPlayAndWaitTimeMs = getTotalPlayAndWaitTimeMs();
        if (totalPlayAndWaitTimeMs == 0) {
            return 0.0f;
        }
        return getTotalJoinTimeMs() / totalPlayAndWaitTimeMs;
    }

    public int getMeanAudioFormatBitrate() {
        long j10 = this.totalAudioFormatTimeMs;
        if (j10 == 0) {
            return -1;
        }
        return (int) (this.totalAudioFormatBitrateTimeProduct / j10);
    }

    public int getMeanBandwidth() {
        long j10 = this.totalBandwidthTimeMs;
        if (j10 == 0) {
            return -1;
        }
        return (int) ((this.totalBandwidthBytes * 8000) / j10);
    }

    public long getMeanElapsedTimeMs() {
        return this.playbackCount == 0 ? C.TIME_UNSET : getTotalElapsedTimeMs() / ((long) this.playbackCount);
    }

    public int getMeanInitialAudioFormatBitrate() {
        int i2 = this.initialAudioFormatBitrateCount;
        if (i2 == 0) {
            return -1;
        }
        return (int) (this.totalInitialAudioFormatBitrate / ((long) i2));
    }

    public int getMeanInitialVideoFormatBitrate() {
        int i2 = this.initialVideoFormatBitrateCount;
        if (i2 == 0) {
            return -1;
        }
        return (int) (this.totalInitialVideoFormatBitrate / ((long) i2));
    }

    public int getMeanInitialVideoFormatHeight() {
        int i2 = this.initialVideoFormatHeightCount;
        if (i2 == 0) {
            return -1;
        }
        return this.totalInitialVideoFormatHeight / i2;
    }

    public long getMeanJoinTimeMs() {
        int i2 = this.validJoinTimeCount;
        return i2 == 0 ? C.TIME_UNSET : this.totalValidJoinTimeMs / ((long) i2);
    }

    public float getMeanNonFatalErrorCount() {
        int i2 = this.foregroundPlaybackCount;
        if (i2 == 0) {
            return 0.0f;
        }
        return this.nonFatalErrorCount / i2;
    }

    public float getMeanPauseBufferCount() {
        int i2 = this.foregroundPlaybackCount;
        if (i2 == 0) {
            return 0.0f;
        }
        return this.totalPauseBufferCount / i2;
    }

    public float getMeanPauseCount() {
        int i2 = this.foregroundPlaybackCount;
        if (i2 == 0) {
            return 0.0f;
        }
        return this.totalPauseCount / i2;
    }

    public long getMeanPausedTimeMs() {
        return this.foregroundPlaybackCount == 0 ? C.TIME_UNSET : getTotalPausedTimeMs() / ((long) this.foregroundPlaybackCount);
    }

    public long getMeanPlayAndWaitTimeMs() {
        return this.foregroundPlaybackCount == 0 ? C.TIME_UNSET : getTotalPlayAndWaitTimeMs() / ((long) this.foregroundPlaybackCount);
    }

    public long getMeanPlayTimeMs() {
        return this.foregroundPlaybackCount == 0 ? C.TIME_UNSET : getTotalPlayTimeMs() / ((long) this.foregroundPlaybackCount);
    }

    public float getMeanRebufferCount() {
        int i2 = this.foregroundPlaybackCount;
        if (i2 == 0) {
            return 0.0f;
        }
        return this.totalRebufferCount / i2;
    }

    public long getMeanRebufferTimeMs() {
        return this.foregroundPlaybackCount == 0 ? C.TIME_UNSET : getTotalRebufferTimeMs() / ((long) this.foregroundPlaybackCount);
    }

    public float getMeanSeekCount() {
        int i2 = this.foregroundPlaybackCount;
        if (i2 == 0) {
            return 0.0f;
        }
        return this.totalSeekCount / i2;
    }

    public long getMeanSeekTimeMs() {
        return this.foregroundPlaybackCount == 0 ? C.TIME_UNSET : getTotalSeekTimeMs() / ((long) this.foregroundPlaybackCount);
    }

    public long getMeanSingleRebufferTimeMs() {
        if (this.totalRebufferCount == 0) {
            return C.TIME_UNSET;
        }
        return (getPlaybackStateDurationMs(7) + getPlaybackStateDurationMs(6)) / ((long) this.totalRebufferCount);
    }

    public long getMeanSingleSeekTimeMs() {
        return this.totalSeekCount == 0 ? C.TIME_UNSET : getTotalSeekTimeMs() / ((long) this.totalSeekCount);
    }

    public float getMeanTimeBetweenFatalErrors() {
        return 1.0f / getFatalErrorRate();
    }

    public float getMeanTimeBetweenNonFatalErrors() {
        return 1.0f / getNonFatalErrorRate();
    }

    public float getMeanTimeBetweenRebuffers() {
        return 1.0f / getRebufferRate();
    }

    public int getMeanVideoFormatBitrate() {
        long j10 = this.totalVideoFormatBitrateTimeMs;
        if (j10 == 0) {
            return -1;
        }
        return (int) (this.totalVideoFormatBitrateTimeProduct / j10);
    }

    public int getMeanVideoFormatHeight() {
        long j10 = this.totalVideoFormatHeightTimeMs;
        if (j10 == 0) {
            return -1;
        }
        return (int) (this.totalVideoFormatHeightTimeProduct / j10);
    }

    public long getMeanWaitTimeMs() {
        return this.foregroundPlaybackCount == 0 ? C.TIME_UNSET : getTotalWaitTimeMs() / ((long) this.foregroundPlaybackCount);
    }

    public long getMediaTimeMsAtRealtimeMs(long j10) {
        if (this.mediaTimeHistory.isEmpty()) {
            return C.TIME_UNSET;
        }
        int i2 = 0;
        while (i2 < this.mediaTimeHistory.size() && this.mediaTimeHistory.get(i2)[0] <= j10) {
            i2++;
        }
        if (i2 == 0) {
            return this.mediaTimeHistory.get(0)[1];
        }
        if (i2 == this.mediaTimeHistory.size()) {
            List<long[]> list = this.mediaTimeHistory;
            return list.get(list.size() - 1)[1];
        }
        int i10 = i2 - 1;
        long j11 = this.mediaTimeHistory.get(i10)[0];
        long j12 = this.mediaTimeHistory.get(i10)[1];
        long j13 = this.mediaTimeHistory.get(i2)[0];
        long j14 = this.mediaTimeHistory.get(i2)[1];
        long j15 = j13 - j11;
        if (j15 == 0) {
            return j12;
        }
        return j12 + ((long) ((j14 - j12) * ((j10 - j11) / j15)));
    }

    public float getNonFatalErrorRate() {
        long totalPlayTimeMs = getTotalPlayTimeMs();
        if (totalPlayTimeMs == 0) {
            return 0.0f;
        }
        return (this.nonFatalErrorCount * 1000.0f) / totalPlayTimeMs;
    }

    public int getPlaybackStateAtTime(long j10) {
        int i2 = 0;
        for (EventTimeAndPlaybackState eventTimeAndPlaybackState : this.playbackStateHistory) {
            if (eventTimeAndPlaybackState.eventTime.realtimeMs > j10) {
                break;
            }
            i2 = eventTimeAndPlaybackState.playbackState;
        }
        return i2;
    }

    public long getPlaybackStateDurationMs(int i2) {
        return this.playbackStateDurationsMs[i2];
    }

    public float getRebufferRate() {
        long totalPlayTimeMs = getTotalPlayTimeMs();
        if (totalPlayTimeMs == 0) {
            return 0.0f;
        }
        return (this.totalRebufferCount * 1000.0f) / totalPlayTimeMs;
    }

    public float getRebufferTimeRatio() {
        long totalPlayAndWaitTimeMs = getTotalPlayAndWaitTimeMs();
        if (totalPlayAndWaitTimeMs == 0) {
            return 0.0f;
        }
        return getTotalRebufferTimeMs() / totalPlayAndWaitTimeMs;
    }

    public float getSeekTimeRatio() {
        long totalPlayAndWaitTimeMs = getTotalPlayAndWaitTimeMs();
        if (totalPlayAndWaitTimeMs == 0) {
            return 0.0f;
        }
        return getTotalSeekTimeMs() / totalPlayAndWaitTimeMs;
    }

    public long getTotalElapsedTimeMs() {
        long j10 = 0;
        for (int i2 = 0; i2 < 16; i2++) {
            j10 += this.playbackStateDurationsMs[i2];
        }
        return j10;
    }

    public long getTotalJoinTimeMs() {
        return getPlaybackStateDurationMs(2);
    }

    public long getTotalPausedTimeMs() {
        return getPlaybackStateDurationMs(7) + getPlaybackStateDurationMs(4);
    }

    public long getTotalPlayAndWaitTimeMs() {
        return getTotalWaitTimeMs() + getTotalPlayTimeMs();
    }

    public long getTotalPlayTimeMs() {
        return getPlaybackStateDurationMs(3);
    }

    public long getTotalRebufferTimeMs() {
        return getPlaybackStateDurationMs(6);
    }

    public long getTotalSeekTimeMs() {
        return getPlaybackStateDurationMs(5);
    }

    public long getTotalWaitTimeMs() {
        return getPlaybackStateDurationMs(5) + getPlaybackStateDurationMs(6) + getPlaybackStateDurationMs(2);
    }

    public float getWaitTimeRatio() {
        long totalPlayAndWaitTimeMs = getTotalPlayAndWaitTimeMs();
        if (totalPlayAndWaitTimeMs == 0) {
            return 0.0f;
        }
        return getTotalWaitTimeMs() / totalPlayAndWaitTimeMs;
    }
}
