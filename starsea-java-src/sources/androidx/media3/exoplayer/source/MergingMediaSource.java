package androidx.media3.exoplayer.source;

import androidx.media3.common.C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.upstream.Allocator;
import c7.i1;
import c7.j1;
import c7.k1;
import c7.u;
import c7.z;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class MergingMediaSource extends CompositeMediaSource<Integer> {
    private static final int PERIOD_COUNT_UNSET = -1;
    private static final MediaItem PLACEHOLDER_MEDIA_ITEM = new MediaItem.Builder().setMediaId("MergingMediaSource").build();
    private final boolean adjustPeriodTimeOffsets;
    private final boolean clipDurations;
    private final Map<Object, Long> clippedDurationsUs;
    private final i1 clippedMediaPeriods;
    private final CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
    private final MediaSource[] mediaSources;
    private IllegalMergeException mergeError;
    private final ArrayList<MediaSource> pendingTimelineSources;
    private int periodCount;
    private long[][] periodTimeOffsetsUs;
    private final Timeline[] timelines;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class ClippedTimeline extends ForwardingTimeline {
        private final long[] periodDurationsUs;
        private final long[] windowDurationsUs;

        public ClippedTimeline(Timeline timeline, Map<Object, Long> map) {
            super(timeline);
            int windowCount = timeline.getWindowCount();
            this.windowDurationsUs = new long[timeline.getWindowCount()];
            Timeline.Window window = new Timeline.Window();
            for (int i2 = 0; i2 < windowCount; i2++) {
                this.windowDurationsUs[i2] = timeline.getWindow(i2, window).durationUs;
            }
            int periodCount = timeline.getPeriodCount();
            this.periodDurationsUs = new long[periodCount];
            Timeline.Period period = new Timeline.Period();
            for (int i10 = 0; i10 < periodCount; i10++) {
                timeline.getPeriod(i10, period, true);
                long jLongValue = ((Long) Assertions.checkNotNull(map.get(period.uid))).longValue();
                long[] jArr = this.periodDurationsUs;
                jLongValue = jLongValue == Long.MIN_VALUE ? period.durationUs : jLongValue;
                jArr[i10] = jLongValue;
                long j10 = period.durationUs;
                if (j10 != C.TIME_UNSET) {
                    long[] jArr2 = this.windowDurationsUs;
                    int i11 = period.windowIndex;
                    jArr2[i11] = jArr2[i11] - (j10 - jLongValue);
                }
            }
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Timeline.Period getPeriod(int i2, Timeline.Period period, boolean z9) {
            super.getPeriod(i2, period, z9);
            period.durationUs = this.periodDurationsUs[i2];
            return period;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Timeline.Window getWindow(int i2, Timeline.Window window, long j10) {
            long jMin;
            super.getWindow(i2, window, j10);
            long j11 = this.windowDurationsUs[i2];
            window.durationUs = j11;
            if (j11 != C.TIME_UNSET) {
                long j12 = window.defaultPositionUs;
                if (j12 == C.TIME_UNSET) {
                    jMin = window.defaultPositionUs;
                } else {
                    jMin = Math.min(j12, j11);
                }
            } else {
                jMin = window.defaultPositionUs;
            }
            window.defaultPositionUs = jMin;
            return window;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class IllegalMergeException extends IOException {
        public static final int REASON_PERIOD_COUNT_MISMATCH = 0;
        public final int reason;

        /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Reason {
        }

        public IllegalMergeException(int i2) {
            this.reason = i2;
        }
    }

    public MergingMediaSource(MediaSource... mediaSourceArr) {
        this(false, mediaSourceArr);
    }

    private void computePeriodTimeOffsets() {
        Timeline.Period period = new Timeline.Period();
        for (int i2 = 0; i2 < this.periodCount; i2++) {
            long j10 = -this.timelines[0].getPeriod(i2, period).getPositionInWindowUs();
            int i10 = 1;
            while (true) {
                Timeline[] timelineArr = this.timelines;
                if (i10 < timelineArr.length) {
                    this.periodTimeOffsetsUs[i2][i10] = j10 - (-timelineArr[i10].getPeriod(i2, period).getPositionInWindowUs());
                    i10++;
                }
            }
        }
    }

    private void updateClippedDuration() {
        Timeline[] timelineArr;
        Timeline.Period period = new Timeline.Period();
        for (int i2 = 0; i2 < this.periodCount; i2++) {
            int i10 = 0;
            long j10 = Long.MIN_VALUE;
            while (true) {
                timelineArr = this.timelines;
                if (i10 >= timelineArr.length) {
                    break;
                }
                long durationUs = timelineArr[i10].getPeriod(i2, period).getDurationUs();
                if (durationUs != C.TIME_UNSET) {
                    long j11 = durationUs + this.periodTimeOffsetsUs[i2][i10];
                    if (j10 == Long.MIN_VALUE || j11 < j10) {
                        j10 = j11;
                    }
                }
                i10++;
            }
            Object uidOfPeriod = timelineArr[0].getUidOfPeriod(i2);
            this.clippedDurationsUs.put(uidOfPeriod, Long.valueOf(j10));
            Iterator it = this.clippedMediaPeriods.get(uidOfPeriod).iterator();
            while (it.hasNext()) {
                ((ClippingMediaPeriod) it.next()).updateClipping(0L, j10);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource, androidx.media3.exoplayer.source.MediaSource
    public boolean canUpdateMediaItem(MediaItem mediaItem) {
        MediaSource[] mediaSourceArr = this.mediaSources;
        return mediaSourceArr.length > 0 && mediaSourceArr[0].canUpdateMediaItem(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j10) {
        int length = this.mediaSources.length;
        MediaPeriod[] mediaPeriodArr = new MediaPeriod[length];
        int indexOfPeriod = this.timelines[0].getIndexOfPeriod(mediaPeriodId.periodUid);
        for (int i2 = 0; i2 < length; i2++) {
            mediaPeriodArr[i2] = this.mediaSources[i2].createPeriod(mediaPeriodId.copyWithPeriodUid(this.timelines[i2].getUidOfPeriod(indexOfPeriod)), allocator, j10 - this.periodTimeOffsetsUs[indexOfPeriod][i2]);
        }
        MergingMediaPeriod mergingMediaPeriod = new MergingMediaPeriod(this.compositeSequenceableLoaderFactory, this.periodTimeOffsetsUs[indexOfPeriod], mediaPeriodArr);
        if (!this.clipDurations) {
            return mergingMediaPeriod;
        }
        ClippingMediaPeriod clippingMediaPeriod = new ClippingMediaPeriod(mergingMediaPeriod, true, 0L, ((Long) Assertions.checkNotNull(this.clippedDurationsUs.get(mediaPeriodId.periodUid))).longValue());
        this.clippedMediaPeriods.put(mediaPeriodId.periodUid, clippingMediaPeriod);
        return clippingMediaPeriod;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaItem getMediaItem() {
        MediaSource[] mediaSourceArr = this.mediaSources;
        return mediaSourceArr.length > 0 ? mediaSourceArr[0].getMediaItem() : PLACEHOLDER_MEDIA_ITEM;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() throws IOException {
        IllegalMergeException illegalMergeException = this.mergeError;
        if (illegalMergeException != null) {
            throw illegalMergeException;
        }
        super.maybeThrowSourceInfoRefreshError();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void prepareSourceInternal(TransferListener transferListener) {
        super.prepareSourceInternal(transferListener);
        for (int i2 = 0; i2 < this.mediaSources.length; i2++) {
            prepareChildSource(Integer.valueOf(i2), this.mediaSources[i2]);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        if (this.clipDurations) {
            ClippingMediaPeriod clippingMediaPeriod = (ClippingMediaPeriod) mediaPeriod;
            for (Map.Entry entry : this.clippedMediaPeriods.a()) {
                if (((ClippingMediaPeriod) entry.getValue()).equals(clippingMediaPeriod)) {
                    this.clippedMediaPeriods.remove(entry.getKey(), entry.getValue());
                    break;
                }
            }
            mediaPeriod = clippingMediaPeriod.mediaPeriod;
        }
        MergingMediaPeriod mergingMediaPeriod = (MergingMediaPeriod) mediaPeriod;
        int i2 = 0;
        while (true) {
            MediaSource[] mediaSourceArr = this.mediaSources;
            if (i2 >= mediaSourceArr.length) {
                return;
            }
            mediaSourceArr[i2].releasePeriod(mergingMediaPeriod.getChildPeriod(i2));
            i2++;
        }
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void releaseSourceInternal() {
        super.releaseSourceInternal();
        Arrays.fill(this.timelines, (Object) null);
        this.periodCount = -1;
        this.mergeError = null;
        this.pendingTimelineSources.clear();
        Collections.addAll(this.pendingTimelineSources, this.mediaSources);
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void updateMediaItem(MediaItem mediaItem) {
        this.mediaSources[0].updateMediaItem(mediaItem);
    }

    public MergingMediaSource(boolean z9, MediaSource... mediaSourceArr) {
        this(z9, false, mediaSourceArr);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public MediaSource.MediaPeriodId getMediaPeriodIdForChildMediaPeriodId(Integer num, MediaSource.MediaPeriodId mediaPeriodId) {
        if (num.intValue() == 0) {
            return mediaPeriodId;
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: onChildSourceInfoRefreshed, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public void lambda$prepareChildSource$0(Integer num, MediaSource mediaSource, Timeline timeline) {
        if (this.mergeError != null) {
            return;
        }
        if (this.periodCount == -1) {
            this.periodCount = timeline.getPeriodCount();
        } else if (timeline.getPeriodCount() != this.periodCount) {
            this.mergeError = new IllegalMergeException(0);
            return;
        }
        if (this.periodTimeOffsetsUs.length == 0) {
            this.periodTimeOffsetsUs = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.periodCount, this.timelines.length);
        }
        this.pendingTimelineSources.remove(mediaSource);
        this.timelines[num.intValue()] = timeline;
        if (this.pendingTimelineSources.isEmpty()) {
            if (this.adjustPeriodTimeOffsets) {
                computePeriodTimeOffsets();
            }
            Timeline clippedTimeline = this.timelines[0];
            if (this.clipDurations) {
                updateClippedDuration();
                clippedTimeline = new ClippedTimeline(clippedTimeline, this.clippedDurationsUs);
            }
            refreshSourceInfo(clippedTimeline);
        }
    }

    public MergingMediaSource(boolean z9, boolean z10, MediaSource... mediaSourceArr) {
        this(z9, z10, new DefaultCompositeSequenceableLoaderFactory(), mediaSourceArr);
    }

    public MergingMediaSource(boolean z9, boolean z10, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, MediaSource... mediaSourceArr) {
        this.adjustPeriodTimeOffsets = z9;
        this.clipDurations = z10;
        this.mediaSources = mediaSourceArr;
        this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
        this.pendingTimelineSources = new ArrayList<>(Arrays.asList(mediaSourceArr));
        this.periodCount = -1;
        this.timelines = new Timeline[mediaSourceArr.length];
        this.periodTimeOffsetsUs = new long[0][];
        this.clippedDurationsUs = new HashMap();
        u.c(8, "expectedKeys");
        u.c(2, "expectedValuesPerKey");
        z zVarA = z.a(8);
        j1 j1Var = new j1();
        k1 k1Var = new k1(zVarA);
        k1Var.f2551o = j1Var;
        this.clippedMediaPeriods = k1Var;
    }
}
