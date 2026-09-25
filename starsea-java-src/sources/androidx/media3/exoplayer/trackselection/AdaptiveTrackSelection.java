package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import c7.j1;
import c7.k1;
import c7.l0;
import c7.m0;
import c7.m1;
import c7.o0;
import c7.o1;
import c7.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class AdaptiveTrackSelection extends BaseTrackSelection {
    public static final float DEFAULT_BANDWIDTH_FRACTION = 0.7f;
    public static final float DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE = 0.75f;
    public static final int DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS = 25000;
    public static final int DEFAULT_MAX_HEIGHT_TO_DISCARD = 719;
    public static final int DEFAULT_MAX_WIDTH_TO_DISCARD = 1279;
    public static final int DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS = 10000;
    public static final int DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS = 25000;
    private static final long MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS = 1000;
    private static final String TAG = "AdaptiveTrackSelection";
    private final o0 adaptationCheckpoints;
    private final float bandwidthFraction;
    private final BandwidthMeter bandwidthMeter;
    private final float bufferedFractionToLiveEdgeForQualityIncrease;
    private final Clock clock;
    private MediaChunk lastBufferEvaluationMediaChunk;
    private long lastBufferEvaluationMs;
    private long latestBitrateEstimate;
    private final long maxDurationForQualityDecreaseUs;
    private final int maxHeightToDiscard;
    private final int maxWidthToDiscard;
    private final long minDurationForQualityIncreaseUs;
    private final long minDurationToRetainAfterDiscardUs;
    private float playbackSpeed;
    private int reason;
    private int selectedIndex;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class AdaptationCheckpoint {
        public final long allocatedBandwidth;
        public final long totalBandwidth;

        public AdaptationCheckpoint(long j10, long j11) {
            this.totalBandwidth = j10;
            this.allocatedBandwidth = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AdaptationCheckpoint)) {
                return false;
            }
            AdaptationCheckpoint adaptationCheckpoint = (AdaptationCheckpoint) obj;
            return this.totalBandwidth == adaptationCheckpoint.totalBandwidth && this.allocatedBandwidth == adaptationCheckpoint.allocatedBandwidth;
        }

        public int hashCode() {
            return (((int) this.totalBandwidth) * 31) + ((int) this.allocatedBandwidth);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class Factory implements ExoTrackSelection.Factory {
        private final float bandwidthFraction;
        private final float bufferedFractionToLiveEdgeForQualityIncrease;
        private final Clock clock;
        private final int maxDurationForQualityDecreaseMs;
        private final int maxHeightToDiscard;
        private final int maxWidthToDiscard;
        private final int minDurationForQualityIncreaseMs;
        private final int minDurationToRetainAfterDiscardMs;

        public Factory() {
            this(10000, 25000, 25000, 0.7f);
        }

        public AdaptiveTrackSelection createAdaptiveTrackSelection(TrackGroup trackGroup, int[] iArr, int i2, BandwidthMeter bandwidthMeter, o0 o0Var) {
            return new AdaptiveTrackSelection(trackGroup, iArr, i2, bandwidthMeter, this.minDurationForQualityIncreaseMs, this.maxDurationForQualityDecreaseMs, this.minDurationToRetainAfterDiscardMs, this.maxWidthToDiscard, this.maxHeightToDiscard, this.bandwidthFraction, this.bufferedFractionToLiveEdgeForQualityIncrease, o0Var, this.clock);
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0015  */
        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection.Factory
        public final ExoTrackSelection[] createTrackSelections(ExoTrackSelection.Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
            BandwidthMeter bandwidthMeter2;
            ExoTrackSelection exoTrackSelectionCreateAdaptiveTrackSelection;
            o0 adaptationCheckpoints = AdaptiveTrackSelection.getAdaptationCheckpoints(definitionArr);
            ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[definitionArr.length];
            int i2 = 0;
            while (i2 < definitionArr.length) {
                ExoTrackSelection.Definition definition = definitionArr[i2];
                if (definition != null) {
                    int[] iArr = definition.tracks;
                    if (iArr.length == 0) {
                        bandwidthMeter2 = bandwidthMeter;
                    } else {
                        if (iArr.length == 1) {
                            exoTrackSelectionCreateAdaptiveTrackSelection = new FixedTrackSelection(definition.group, iArr[0], definition.type);
                            bandwidthMeter2 = bandwidthMeter;
                        } else {
                            bandwidthMeter2 = bandwidthMeter;
                            exoTrackSelectionCreateAdaptiveTrackSelection = createAdaptiveTrackSelection(definition.group, iArr, definition.type, bandwidthMeter2, (o0) adaptationCheckpoints.get(i2));
                        }
                        exoTrackSelectionArr[i2] = exoTrackSelectionCreateAdaptiveTrackSelection;
                    }
                } else {
                    bandwidthMeter2 = bandwidthMeter;
                }
                i2++;
                bandwidthMeter = bandwidthMeter2;
            }
            return exoTrackSelectionArr;
        }

        public Factory(int i2, int i10, int i11, float f5) {
            this(i2, i10, i11, AdaptiveTrackSelection.DEFAULT_MAX_WIDTH_TO_DISCARD, AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD, f5, 0.75f, Clock.DEFAULT);
        }

        public Factory(int i2, int i10, int i11, int i12, int i13, float f5) {
            this(i2, i10, i11, i12, i13, f5, 0.75f, Clock.DEFAULT);
        }

        public Factory(int i2, int i10, int i11, float f5, float f10, Clock clock) {
            this(i2, i10, i11, AdaptiveTrackSelection.DEFAULT_MAX_WIDTH_TO_DISCARD, AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD, f5, f10, clock);
        }

        public Factory(int i2, int i10, int i11, int i12, int i13, float f5, float f10, Clock clock) {
            this.minDurationForQualityIncreaseMs = i2;
            this.maxDurationForQualityDecreaseMs = i10;
            this.minDurationToRetainAfterDiscardMs = i11;
            this.maxWidthToDiscard = i12;
            this.maxHeightToDiscard = i13;
            this.bandwidthFraction = f5;
            this.bufferedFractionToLiveEdgeForQualityIncrease = f10;
            this.clock = clock;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AdaptiveTrackSelection(TrackGroup trackGroup, int[] iArr, BandwidthMeter bandwidthMeter) {
        this(trackGroup, iArr, 0, bandwidthMeter, Renderer.DEFAULT_DURATION_TO_PROGRESS_US, 25000L, 25000L, DEFAULT_MAX_WIDTH_TO_DISCARD, DEFAULT_MAX_HEIGHT_TO_DISCARD, 0.7f, 0.75f, o1.f2566m, Clock.DEFAULT);
        m0 m0Var = o0.f2565j;
    }

    private static void addCheckpoint(List<l0> list, long[] jArr) {
        long j10 = 0;
        for (long j11 : jArr) {
            j10 += j11;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            l0 l0Var = list.get(i2);
            if (l0Var != null) {
                l0Var.a(new AdaptationCheckpoint(j10, jArr[i2]));
            }
        }
    }

    private int determineIdealSelectedIndex(long j10, long j11) {
        long allocatedBandwidth = getAllocatedBandwidth(j11);
        int i2 = 0;
        for (int i10 = 0; i10 < this.length; i10++) {
            if (j10 == Long.MIN_VALUE || !isTrackExcluded(i10, j10)) {
                Format format = getFormat(i10);
                if (canSelectFormat(format, format.bitrate, allocatedBandwidth)) {
                    return i10;
                }
                i2 = i10;
            }
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static o0 getAdaptationCheckpoints(ExoTrackSelection.Definition[] definitionArr) {
        ArrayList arrayList = new ArrayList();
        for (ExoTrackSelection.Definition definition : definitionArr) {
            if (definition == null || definition.tracks.length <= 1) {
                arrayList.add(null);
            } else {
                l0 l0VarI = o0.i();
                l0VarI.a(new AdaptationCheckpoint(0L, 0L));
                arrayList.add(l0VarI);
            }
        }
        long[][] sortedTrackBitrates = getSortedTrackBitrates(definitionArr);
        int[] iArr = new int[sortedTrackBitrates.length];
        long[] jArr = new long[sortedTrackBitrates.length];
        for (int i2 = 0; i2 < sortedTrackBitrates.length; i2++) {
            long[] jArr2 = sortedTrackBitrates[i2];
            jArr[i2] = jArr2.length == 0 ? 0L : jArr2[0];
        }
        addCheckpoint(arrayList, jArr);
        o0 switchOrder = getSwitchOrder(sortedTrackBitrates);
        for (int i10 = 0; i10 < switchOrder.size(); i10++) {
            int iIntValue = ((Integer) switchOrder.get(i10)).intValue();
            int i11 = iArr[iIntValue] + 1;
            iArr[iIntValue] = i11;
            jArr[iIntValue] = sortedTrackBitrates[iIntValue][i11];
            addCheckpoint(arrayList, jArr);
        }
        for (int i12 = 0; i12 < definitionArr.length; i12++) {
            if (arrayList.get(i12) != null) {
                jArr[i12] = jArr[i12] * 2;
            }
        }
        addCheckpoint(arrayList, jArr);
        l0 l0VarI2 = o0.i();
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            l0 l0Var = (l0) arrayList.get(i13);
            l0VarI2.a(l0Var == null ? o1.f2566m : l0Var.f());
        }
        return l0VarI2.f();
    }

    private long getAllocatedBandwidth(long j10) {
        long totalAllocatableBandwidth = getTotalAllocatableBandwidth(j10);
        if (this.adaptationCheckpoints.isEmpty()) {
            return totalAllocatableBandwidth;
        }
        int i2 = 1;
        while (i2 < this.adaptationCheckpoints.size() - 1 && ((AdaptationCheckpoint) this.adaptationCheckpoints.get(i2)).totalBandwidth < totalAllocatableBandwidth) {
            i2++;
        }
        AdaptationCheckpoint adaptationCheckpoint = (AdaptationCheckpoint) this.adaptationCheckpoints.get(i2 - 1);
        AdaptationCheckpoint adaptationCheckpoint2 = (AdaptationCheckpoint) this.adaptationCheckpoints.get(i2);
        long j11 = adaptationCheckpoint.totalBandwidth;
        float f5 = (totalAllocatableBandwidth - j11) / (adaptationCheckpoint2.totalBandwidth - j11);
        long j12 = adaptationCheckpoint.allocatedBandwidth;
        return j12 + ((long) (f5 * (adaptationCheckpoint2.allocatedBandwidth - j12)));
    }

    private long getLastChunkDurationUs(List<? extends MediaChunk> list) {
        if (list.isEmpty()) {
            return C.TIME_UNSET;
        }
        MediaChunk mediaChunk = (MediaChunk) u.i(list);
        long j10 = mediaChunk.startTimeUs;
        if (j10 != C.TIME_UNSET) {
            long j11 = mediaChunk.endTimeUs;
            if (j11 != C.TIME_UNSET) {
                return j11 - j10;
            }
        }
        return C.TIME_UNSET;
    }

    private long getNextChunkDurationUs(MediaChunkIterator[] mediaChunkIteratorArr, List<? extends MediaChunk> list) {
        int i2 = this.selectedIndex;
        if (i2 < mediaChunkIteratorArr.length && mediaChunkIteratorArr[i2].next()) {
            MediaChunkIterator mediaChunkIterator = mediaChunkIteratorArr[this.selectedIndex];
            return mediaChunkIterator.getChunkEndTimeUs() - mediaChunkIterator.getChunkStartTimeUs();
        }
        for (MediaChunkIterator mediaChunkIterator2 : mediaChunkIteratorArr) {
            if (mediaChunkIterator2.next()) {
                return mediaChunkIterator2.getChunkEndTimeUs() - mediaChunkIterator2.getChunkStartTimeUs();
            }
        }
        return getLastChunkDurationUs(list);
    }

    private static long[][] getSortedTrackBitrates(ExoTrackSelection.Definition[] definitionArr) {
        long[][] jArr = new long[definitionArr.length][];
        for (int i2 = 0; i2 < definitionArr.length; i2++) {
            ExoTrackSelection.Definition definition = definitionArr[i2];
            if (definition == null) {
                jArr[i2] = new long[0];
            } else {
                jArr[i2] = new long[definition.tracks.length];
                int i10 = 0;
                while (true) {
                    int[] iArr = definition.tracks;
                    if (i10 >= iArr.length) {
                        break;
                    }
                    long j10 = definition.group.getFormat(iArr[i10]).bitrate;
                    long[] jArr2 = jArr[i2];
                    if (j10 == -1) {
                        j10 = 0;
                    }
                    jArr2[i10] = j10;
                    i10++;
                }
                Arrays.sort(jArr[i2]);
            }
        }
        return jArr;
    }

    private static o0 getSwitchOrder(long[][] jArr) {
        u.c(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(m1.f2555j);
        j1 j1Var = new j1();
        k1 k1Var = new k1(treeMap);
        k1Var.f2551o = j1Var;
        for (int i2 = 0; i2 < jArr.length; i2++) {
            long[] jArr2 = jArr[i2];
            if (jArr2.length > 1) {
                int length = jArr2.length;
                double[] dArr = new double[length];
                int i10 = 0;
                while (true) {
                    long[] jArr3 = jArr[i2];
                    double dLog = 0.0d;
                    if (i10 >= jArr3.length) {
                        break;
                    }
                    long j10 = jArr3[i10];
                    if (j10 != -1) {
                        dLog = Math.log(j10);
                    }
                    dArr[i10] = dLog;
                    i10++;
                }
                int i11 = length - 1;
                double d2 = dArr[i11] - dArr[0];
                int i12 = 0;
                while (i12 < i11) {
                    double d3 = dArr[i12];
                    i12++;
                    k1Var.put(Double.valueOf(d2 == 0.0d ? 1.0d : (((d3 + dArr[i12]) * 0.5d) - dArr[0]) / d2), Integer.valueOf(i2));
                }
            }
        }
        return o0.j(k1Var.values());
    }

    private long getTotalAllocatableBandwidth(long j10) {
        long bitrateEstimate = this.bandwidthMeter.getBitrateEstimate();
        this.latestBitrateEstimate = bitrateEstimate;
        long j11 = (long) (bitrateEstimate * this.bandwidthFraction);
        long timeToFirstByteEstimateUs = this.bandwidthMeter.getTimeToFirstByteEstimateUs();
        if (timeToFirstByteEstimateUs == C.TIME_UNSET || j10 == C.TIME_UNSET) {
            return (long) (j11 / this.playbackSpeed);
        }
        float f5 = j10;
        return (long) ((j11 * Math.max((f5 / this.playbackSpeed) - timeToFirstByteEstimateUs, 0.0f)) / f5);
    }

    private long minDurationForQualityIncreaseUs(long j10, long j11) {
        if (j10 == C.TIME_UNSET) {
            return this.minDurationForQualityIncreaseUs;
        }
        if (j11 != C.TIME_UNSET) {
            j10 -= j11;
        }
        return Math.min((long) (j10 * this.bufferedFractionToLiveEdgeForQualityIncrease), this.minDurationForQualityIncreaseUs);
    }

    public boolean canSelectFormat(Format format, int i2, long j10) {
        return ((long) i2) <= j10;
    }

    @Override // androidx.media3.exoplayer.trackselection.BaseTrackSelection, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void disable() {
        this.lastBufferEvaluationMediaChunk = null;
    }

    @Override // androidx.media3.exoplayer.trackselection.BaseTrackSelection, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void enable() {
        this.lastBufferEvaluationMs = C.TIME_UNSET;
        this.lastBufferEvaluationMediaChunk = null;
    }

    @Override // androidx.media3.exoplayer.trackselection.BaseTrackSelection, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int evaluateQueueSize(long j10, List<? extends MediaChunk> list) {
        int i2;
        int i10;
        long jElapsedRealtime = this.clock.elapsedRealtime();
        if (!shouldEvaluateQueueSize(jElapsedRealtime, list)) {
            return list.size();
        }
        this.lastBufferEvaluationMs = jElapsedRealtime;
        this.lastBufferEvaluationMediaChunk = list.isEmpty() ? null : (MediaChunk) u.i(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long playoutDurationForMediaDuration = Util.getPlayoutDurationForMediaDuration(list.get(size - 1).startTimeUs - j10, this.playbackSpeed);
        long minDurationToRetainAfterDiscardUs = getMinDurationToRetainAfterDiscardUs();
        if (playoutDurationForMediaDuration >= minDurationToRetainAfterDiscardUs) {
            Format format = getFormat(determineIdealSelectedIndex(jElapsedRealtime, getLastChunkDurationUs(list)));
            for (int i11 = 0; i11 < size; i11++) {
                MediaChunk mediaChunk = list.get(i11);
                Format format2 = mediaChunk.trackFormat;
                if (Util.getPlayoutDurationForMediaDuration(mediaChunk.startTimeUs - j10, this.playbackSpeed) >= minDurationToRetainAfterDiscardUs && format2.bitrate < format.bitrate && (i2 = format2.height) != -1 && i2 <= this.maxHeightToDiscard && (i10 = format2.width) != -1 && i10 <= this.maxWidthToDiscard && i2 < format.height) {
                    return i11;
                }
            }
        }
        return size;
    }

    @Override // androidx.media3.exoplayer.trackselection.BaseTrackSelection, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public long getLatestBitrateEstimate() {
        return this.latestBitrateEstimate;
    }

    public long getMinDurationToRetainAfterDiscardUs() {
        return this.minDurationToRetainAfterDiscardUs;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int getSelectedIndex() {
        return this.selectedIndex;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public Object getSelectionData() {
        return null;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int getSelectionReason() {
        return this.reason;
    }

    @Override // androidx.media3.exoplayer.trackselection.BaseTrackSelection, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void onPlaybackSpeed(float f5) {
        this.playbackSpeed = f5;
    }

    public boolean shouldEvaluateQueueSize(long j10, List<? extends MediaChunk> list) {
        long j11 = this.lastBufferEvaluationMs;
        if (j11 == C.TIME_UNSET || j10 - j11 >= 1000) {
            return true;
        }
        return (list.isEmpty() || ((MediaChunk) u.i(list)).equals(this.lastBufferEvaluationMediaChunk)) ? false : true;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void updateSelectedTrack(long j10, long j11, long j12, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr) {
        long jElapsedRealtime = this.clock.elapsedRealtime();
        long nextChunkDurationUs = getNextChunkDurationUs(mediaChunkIteratorArr, list);
        int i2 = this.reason;
        if (i2 == 0) {
            this.reason = 1;
            this.selectedIndex = determineIdealSelectedIndex(jElapsedRealtime, nextChunkDurationUs);
            return;
        }
        int i10 = this.selectedIndex;
        int iIndexOf = list.isEmpty() ? -1 : indexOf(((MediaChunk) u.i(list)).trackFormat);
        if (iIndexOf != -1) {
            i2 = ((MediaChunk) u.i(list)).trackSelectionReason;
            i10 = iIndexOf;
        }
        int iDetermineIdealSelectedIndex = determineIdealSelectedIndex(jElapsedRealtime, nextChunkDurationUs);
        if (iDetermineIdealSelectedIndex != i10 && !isTrackExcluded(i10, jElapsedRealtime)) {
            Format format = getFormat(i10);
            Format format2 = getFormat(iDetermineIdealSelectedIndex);
            long jMinDurationForQualityIncreaseUs = minDurationForQualityIncreaseUs(j12, nextChunkDurationUs);
            int i11 = format2.bitrate;
            int i12 = format.bitrate;
            if ((i11 > i12 && j11 < jMinDurationForQualityIncreaseUs) || (i11 < i12 && j11 >= this.maxDurationForQualityDecreaseUs)) {
                iDetermineIdealSelectedIndex = i10;
            }
        }
        if (iDetermineIdealSelectedIndex != i10) {
            i2 = 3;
        }
        this.reason = i2;
        this.selectedIndex = iDetermineIdealSelectedIndex;
    }

    public AdaptiveTrackSelection(TrackGroup trackGroup, int[] iArr, int i2, BandwidthMeter bandwidthMeter, long j10, long j11, long j12, int i10, int i11, float f5, float f10, List<AdaptationCheckpoint> list, Clock clock) {
        long j13;
        super(trackGroup, iArr, i2);
        if (j12 < j10) {
            Log.w(TAG, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j13 = j10;
        } else {
            j13 = j12;
        }
        this.bandwidthMeter = bandwidthMeter;
        this.minDurationForQualityIncreaseUs = j10 * 1000;
        this.maxDurationForQualityDecreaseUs = j11 * 1000;
        this.minDurationToRetainAfterDiscardUs = j13 * 1000;
        this.maxWidthToDiscard = i10;
        this.maxHeightToDiscard = i11;
        this.bandwidthFraction = f5;
        this.bufferedFractionToLiveEdgeForQualityIncrease = f10;
        this.adaptationCheckpoints = o0.j(list);
        this.clock = clock;
        this.playbackSpeed = 1.0f;
        this.reason = 0;
        this.lastBufferEvaluationMs = C.TIME_UNSET;
        this.latestBitrateEstimate = -2147483647L;
    }
}
