package androidx.media3.exoplayer.source;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import androidx.media3.common.C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.upstream.Allocator;
import c7.l0;
import c7.o0;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ConcatenatingMediaSource2 extends CompositeMediaSource<Integer> {
    private static final int MSG_UPDATE_TIMELINE = 1;
    private MediaItem mediaItem;
    private final IdentityHashMap<MediaPeriod, MediaSourceHolder> mediaSourceByMediaPeriod;
    private final o0 mediaSourceHolders;
    private Handler playbackThreadHandler;
    private boolean timelineUpdateScheduled;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Builder {
        private int index;
        private MediaItem mediaItem;
        private MediaSource.Factory mediaSourceFactory;
        private final l0 mediaSourceHoldersBuilder = o0.i();

        public Builder add(MediaItem mediaItem) {
            return add(mediaItem, C.TIME_UNSET);
        }

        public ConcatenatingMediaSource2 build() {
            Assertions.checkArgument(this.index > 0, "Must add at least one source to the concatenation.");
            if (this.mediaItem == null) {
                this.mediaItem = MediaItem.fromUri(Uri.EMPTY);
            }
            return new ConcatenatingMediaSource2(this.mediaItem, this.mediaSourceHoldersBuilder.f());
        }

        public Builder setMediaItem(MediaItem mediaItem) {
            this.mediaItem = mediaItem;
            return this;
        }

        public Builder setMediaSourceFactory(MediaSource.Factory factory) {
            this.mediaSourceFactory = (MediaSource.Factory) Assertions.checkNotNull(factory);
            return this;
        }

        public Builder useDefaultMediaSourceFactory(Context context) {
            return setMediaSourceFactory(new DefaultMediaSourceFactory(context));
        }

        public Builder add(MediaItem mediaItem, long j10) {
            Assertions.checkNotNull(mediaItem);
            if (j10 == C.TIME_UNSET) {
                MediaItem.ClippingConfiguration clippingConfiguration = mediaItem.clippingConfiguration;
                if (clippingConfiguration.endPositionMs != Long.MIN_VALUE) {
                    j10 = Util.usToMs(clippingConfiguration.endPositionUs - clippingConfiguration.startPositionUs);
                }
            }
            Assertions.checkStateNotNull(this.mediaSourceFactory, "Must use useDefaultMediaSourceFactory or setMediaSourceFactory first.");
            return add(this.mediaSourceFactory.createMediaSource(mediaItem), j10);
        }

        public Builder add(MediaSource mediaSource) {
            return add(mediaSource, C.TIME_UNSET);
        }

        public Builder add(MediaSource mediaSource, long j10) {
            Assertions.checkNotNull(mediaSource);
            Assertions.checkState(((mediaSource instanceof ProgressiveMediaSource) && j10 == C.TIME_UNSET) ? false : true, "Progressive media source must define an initial placeholder duration.");
            l0 l0Var = this.mediaSourceHoldersBuilder;
            int i2 = this.index;
            this.index = i2 + 1;
            l0Var.a(new MediaSourceHolder(mediaSource, i2, Util.msToUs(j10)));
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class ConcatenatedTimeline extends Timeline {
        private final long defaultPositionUs;
        private final long durationUs;
        private final o0 firstPeriodIndices;
        private final boolean isDynamic;
        private final boolean isSeekable;
        private final Object manifest;
        private final MediaItem mediaItem;
        private final o0 periodOffsetsInWindowUs;
        private final o0 timelines;

        public ConcatenatedTimeline(MediaItem mediaItem, o0 o0Var, o0 o0Var2, o0 o0Var3, boolean z9, boolean z10, long j10, long j11, Object obj) {
            this.mediaItem = mediaItem;
            this.timelines = o0Var;
            this.firstPeriodIndices = o0Var2;
            this.periodOffsetsInWindowUs = o0Var3;
            this.isSeekable = z9;
            this.isDynamic = z10;
            this.durationUs = j10;
            this.defaultPositionUs = j11;
            this.manifest = obj;
        }

        private int getChildIndexByPeriodIndex(int i2) {
            return Util.binarySearchFloor((List<? extends Comparable<? super Integer>>) this.firstPeriodIndices, Integer.valueOf(i2 + 1), false, false);
        }

        private long getPeriodDurationUs(Timeline.Period period, int i2) {
            if (period.durationUs == C.TIME_UNSET) {
                return C.TIME_UNSET;
            }
            return (i2 == this.periodOffsetsInWindowUs.size() + (-1) ? this.durationUs : ((Long) this.periodOffsetsInWindowUs.get(i2 + 1)).longValue()) - ((Long) this.periodOffsetsInWindowUs.get(i2)).longValue();
        }

        @Override // androidx.media3.common.Timeline
        public int getIndexOfPeriod(Object obj) {
            if (!(obj instanceof Pair) || !(((Pair) obj).first instanceof Integer)) {
                return -1;
            }
            int childIndex = ConcatenatingMediaSource2.getChildIndex(obj);
            int indexOfPeriod = ((Timeline) this.timelines.get(childIndex)).getIndexOfPeriod(ConcatenatingMediaSource2.getChildPeriodUid(obj));
            if (indexOfPeriod == -1) {
                return -1;
            }
            return ((Integer) this.firstPeriodIndices.get(childIndex)).intValue() + indexOfPeriod;
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Period getPeriod(int i2, Timeline.Period period, boolean z9) {
            int childIndexByPeriodIndex = getChildIndexByPeriodIndex(i2);
            ((Timeline) this.timelines.get(childIndexByPeriodIndex)).getPeriod(i2 - ((Integer) this.firstPeriodIndices.get(childIndexByPeriodIndex)).intValue(), period, z9);
            period.windowIndex = 0;
            period.positionInWindowUs = ((Long) this.periodOffsetsInWindowUs.get(i2)).longValue();
            period.durationUs = getPeriodDurationUs(period, i2);
            if (z9) {
                period.uid = ConcatenatingMediaSource2.getPeriodUid(childIndexByPeriodIndex, Assertions.checkNotNull(period.uid));
            }
            return period;
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Period getPeriodByUid(Object obj, Timeline.Period period) {
            int childIndex = ConcatenatingMediaSource2.getChildIndex(obj);
            Object childPeriodUid = ConcatenatingMediaSource2.getChildPeriodUid(obj);
            Timeline timeline = (Timeline) this.timelines.get(childIndex);
            int indexOfPeriod = timeline.getIndexOfPeriod(childPeriodUid) + ((Integer) this.firstPeriodIndices.get(childIndex)).intValue();
            timeline.getPeriodByUid(childPeriodUid, period);
            period.windowIndex = 0;
            period.positionInWindowUs = ((Long) this.periodOffsetsInWindowUs.get(indexOfPeriod)).longValue();
            period.durationUs = getPeriodDurationUs(period, indexOfPeriod);
            period.uid = obj;
            return period;
        }

        @Override // androidx.media3.common.Timeline
        public int getPeriodCount() {
            return this.periodOffsetsInWindowUs.size();
        }

        @Override // androidx.media3.common.Timeline
        public Object getUidOfPeriod(int i2) {
            int childIndexByPeriodIndex = getChildIndexByPeriodIndex(i2);
            return ConcatenatingMediaSource2.getPeriodUid(childIndexByPeriodIndex, ((Timeline) this.timelines.get(childIndexByPeriodIndex)).getUidOfPeriod(i2 - ((Integer) this.firstPeriodIndices.get(childIndexByPeriodIndex)).intValue()));
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Window getWindow(int i2, Timeline.Window window, long j10) {
            return window.set(Timeline.Window.SINGLE_WINDOW_UID, this.mediaItem, this.manifest, C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, this.isSeekable, this.isDynamic, null, this.defaultPositionUs, this.durationUs, 0, getPeriodCount() - 1, -((Long) this.periodOffsetsInWindowUs.get(0)).longValue());
        }

        @Override // androidx.media3.common.Timeline
        public int getWindowCount() {
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class MediaSourceHolder {
        public int activeMediaPeriods;
        public final int index;
        public final long initialPlaceholderDurationUs;
        public final MaskingMediaSource mediaSource;
        public final HashMap<Object, Long> periodTimeOffsetsByUid = new HashMap<>();

        public MediaSourceHolder(MediaSource mediaSource, int i2, long j10) {
            this.mediaSource = new MaskingMediaSource(mediaSource, false);
            this.index = i2;
            this.initialPlaceholderDurationUs = j10;
        }
    }

    private void disableUnusedMediaSources() {
        for (int i2 = 0; i2 < this.mediaSourceHolders.size(); i2++) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.mediaSourceHolders.get(i2);
            if (mediaSourceHolder.activeMediaPeriods == 0) {
                disableChildSource(Integer.valueOf(mediaSourceHolder.index));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getChildIndex(Object obj) {
        return ((Integer) ((Pair) obj).first).intValue();
    }

    private static int getChildIndexFromChildWindowSequenceNumber(long j10, int i2) {
        return (int) (j10 % ((long) i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getChildPeriodUid(Object obj) {
        return ((Pair) obj).second;
    }

    private static long getChildWindowSequenceNumber(long j10, int i2, int i10) {
        return (j10 * ((long) i2)) + ((long) i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getPeriodUid(int i2, Object obj) {
        return Pair.create(Integer.valueOf(i2), obj);
    }

    private static long getWindowSequenceNumberFromChildWindowSequenceNumber(long j10, int i2) {
        return j10 / ((long) i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleMessage(Message message) {
        if (message.what == 1) {
            updateTimeline();
        }
        return true;
    }

    private ConcatenatedTimeline maybeCreateConcatenatedTimeline() {
        long j10;
        long j11;
        Timeline.Window window;
        boolean z9;
        ConcatenatingMediaSource2 concatenatingMediaSource2 = this;
        Timeline.Window window2 = new Timeline.Window();
        Timeline.Period period = new Timeline.Period();
        l0 l0VarI = o0.i();
        l0 l0VarI2 = o0.i();
        l0 l0VarI3 = o0.i();
        int size = concatenatingMediaSource2.mediaSourceHolders.size();
        boolean z10 = true;
        boolean z11 = true;
        boolean z12 = true;
        int i2 = 0;
        Object obj = null;
        int periodCount = 0;
        boolean z13 = false;
        boolean z14 = false;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        while (i2 < size) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) concatenatingMediaSource2.mediaSourceHolders.get(i2);
            Timeline timeline = mediaSourceHolder.mediaSource.getTimeline();
            Assertions.checkArgument(timeline.isEmpty() ^ z10, "Can't concatenate empty child Timeline.");
            l0VarI.a(timeline);
            l0VarI2.a(Integer.valueOf(periodCount));
            periodCount += timeline.getPeriodCount();
            int i10 = 0;
            while (i10 < timeline.getWindowCount()) {
                timeline.getWindow(i10, window2);
                if (!z13) {
                    z13 = z10;
                    obj = window2.manifest;
                }
                z11 = (z11 && Util.areEqual(obj, window2.manifest)) ? z10 : false;
                Timeline timeline2 = timeline;
                long j15 = window2.durationUs;
                if (j15 == C.TIME_UNSET) {
                    j15 = mediaSourceHolder.initialPlaceholderDurationUs;
                    if (j15 == C.TIME_UNSET) {
                        return null;
                    }
                }
                j12 += j15;
                if (mediaSourceHolder.index == 0 && i10 == 0) {
                    j13 = window2.defaultPositionUs;
                    j14 = -window2.positionInFirstPeriodUs;
                }
                z12 &= window2.isSeekable || window2.isPlaceholder;
                z14 |= window2.isDynamic;
                int i11 = window2.firstPeriodIndex;
                while (i11 <= window2.lastPeriodIndex) {
                    l0VarI3.a(Long.valueOf(j14));
                    Timeline timeline3 = timeline2;
                    timeline3.getPeriod(i11, period, true);
                    l0 l0Var = l0VarI3;
                    long j16 = period.durationUs;
                    if (j16 == C.TIME_UNSET) {
                        Assertions.checkArgument(window2.firstPeriodIndex == window2.lastPeriodIndex, "Can't apply placeholder duration to multiple periods with unknown duration in a single window.");
                        j16 = window2.positionInFirstPeriodUs + j15;
                    }
                    if (i11 != window2.firstPeriodIndex || ((mediaSourceHolder.index == 0 && i10 == 0) || j16 == C.TIME_UNSET)) {
                        j10 = j16;
                        j11 = 0;
                    } else {
                        j11 = -window2.positionInFirstPeriodUs;
                        j10 = j16 + j11;
                    }
                    Object objCheckNotNull = Assertions.checkNotNull(period.uid);
                    int i12 = i11;
                    if (mediaSourceHolder.activeMediaPeriods == 0 || !mediaSourceHolder.periodTimeOffsetsByUid.containsKey(objCheckNotNull)) {
                        window = window2;
                    } else {
                        window = window2;
                        if (!mediaSourceHolder.periodTimeOffsetsByUid.get(objCheckNotNull).equals(Long.valueOf(j11))) {
                            z9 = false;
                        }
                        Assertions.checkArgument(z9, "Can't handle windows with changing offset in first period.");
                        mediaSourceHolder.periodTimeOffsetsByUid.put(objCheckNotNull, Long.valueOf(j11));
                        j14 += j10;
                        i11 = i12 + 1;
                        l0VarI3 = l0Var;
                        timeline2 = timeline3;
                        window2 = window;
                    }
                    z9 = true;
                    Assertions.checkArgument(z9, "Can't handle windows with changing offset in first period.");
                    mediaSourceHolder.periodTimeOffsetsByUid.put(objCheckNotNull, Long.valueOf(j11));
                    j14 += j10;
                    i11 = i12 + 1;
                    l0VarI3 = l0Var;
                    timeline2 = timeline3;
                    window2 = window;
                }
                i10++;
                l0VarI = l0VarI;
                l0VarI2 = l0VarI2;
                timeline = timeline2;
                z10 = true;
            }
            i2++;
            concatenatingMediaSource2 = this;
            z10 = true;
        }
        return new ConcatenatedTimeline(getMediaItem(), l0VarI.f(), l0VarI2.f(), l0VarI3.f(), z12, z14, j12, j13, z11 ? obj : null);
    }

    private void scheduleTimelineUpdate() {
        if (this.timelineUpdateScheduled) {
            return;
        }
        ((Handler) Assertions.checkNotNull(this.playbackThreadHandler)).obtainMessage(1).sendToTarget();
        this.timelineUpdateScheduled = true;
    }

    private void updateTimeline() {
        this.timelineUpdateScheduled = false;
        ConcatenatedTimeline concatenatedTimelineMaybeCreateConcatenatedTimeline = maybeCreateConcatenatedTimeline();
        if (concatenatedTimelineMaybeCreateConcatenatedTimeline != null) {
            refreshSourceInfo(concatenatedTimelineMaybeCreateConcatenatedTimeline);
        }
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource, androidx.media3.exoplayer.source.MediaSource
    public boolean canUpdateMediaItem(MediaItem mediaItem) {
        return true;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j10) {
        MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.mediaSourceHolders.get(getChildIndex(mediaPeriodId.periodUid));
        MediaSource.MediaPeriodId mediaPeriodIdCopyWithWindowSequenceNumber = mediaPeriodId.copyWithPeriodUid(getChildPeriodUid(mediaPeriodId.periodUid)).copyWithWindowSequenceNumber(getChildWindowSequenceNumber(mediaPeriodId.windowSequenceNumber, this.mediaSourceHolders.size(), mediaSourceHolder.index));
        enableChildSource(Integer.valueOf(mediaSourceHolder.index));
        mediaSourceHolder.activeMediaPeriods++;
        long jLongValue = mediaPeriodId.isAd() ? 0L : ((Long) Assertions.checkNotNull(mediaSourceHolder.periodTimeOffsetsByUid.get(mediaPeriodIdCopyWithWindowSequenceNumber.periodUid))).longValue();
        TimeOffsetMediaPeriod timeOffsetMediaPeriod = new TimeOffsetMediaPeriod(mediaSourceHolder.mediaSource.createPeriod(mediaPeriodIdCopyWithWindowSequenceNumber, allocator, j10 - jLongValue), jLongValue);
        this.mediaSourceByMediaPeriod.put(timeOffsetMediaPeriod, mediaSourceHolder);
        disableUnusedMediaSources();
        return timeOffsetMediaPeriod;
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource, androidx.media3.exoplayer.source.MediaSource
    public Timeline getInitialTimeline() {
        return maybeCreateConcatenatedTimeline();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized MediaItem getMediaItem() {
        return this.mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public int getWindowIndexForChildWindowIndex(Integer num, int i2) {
        return 0;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void prepareSourceInternal(TransferListener transferListener) {
        super.prepareSourceInternal(transferListener);
        this.playbackThreadHandler = new Handler(new b(this, 1));
        for (int i2 = 0; i2 < this.mediaSourceHolders.size(); i2++) {
            prepareChildSource(Integer.valueOf(i2), ((MediaSourceHolder) this.mediaSourceHolders.get(i2)).mediaSource);
        }
        scheduleTimelineUpdate();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) Assertions.checkNotNull(this.mediaSourceByMediaPeriod.remove(mediaPeriod));
        mediaSourceHolder.mediaSource.releasePeriod(((TimeOffsetMediaPeriod) mediaPeriod).getWrappedMediaPeriod());
        mediaSourceHolder.activeMediaPeriods--;
        if (this.mediaSourceByMediaPeriod.isEmpty()) {
            return;
        }
        disableUnusedMediaSources();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void releaseSourceInternal() {
        super.releaseSourceInternal();
        Handler handler = this.playbackThreadHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.playbackThreadHandler = null;
        }
        this.timelineUpdateScheduled = false;
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource, androidx.media3.exoplayer.source.MediaSource
    public synchronized void updateMediaItem(MediaItem mediaItem) {
        this.mediaItem = mediaItem;
    }

    private ConcatenatingMediaSource2(MediaItem mediaItem, o0 o0Var) {
        this.mediaItem = mediaItem;
        this.mediaSourceHolders = o0Var;
        this.mediaSourceByMediaPeriod = new IdentityHashMap<>();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public MediaSource.MediaPeriodId getMediaPeriodIdForChildMediaPeriodId(Integer num, MediaSource.MediaPeriodId mediaPeriodId) {
        if (num.intValue() != getChildIndexFromChildWindowSequenceNumber(mediaPeriodId.windowSequenceNumber, this.mediaSourceHolders.size())) {
            return null;
        }
        return mediaPeriodId.copyWithPeriodUid(getPeriodUid(num.intValue(), mediaPeriodId.periodUid)).copyWithWindowSequenceNumber(getWindowSequenceNumberFromChildWindowSequenceNumber(mediaPeriodId.windowSequenceNumber, this.mediaSourceHolders.size()));
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public long getMediaTimeForChildMediaTime(Integer num, long j10, MediaSource.MediaPeriodId mediaPeriodId) {
        Long l;
        return (j10 == C.TIME_UNSET || mediaPeriodId == null || mediaPeriodId.isAd() || (l = ((MediaSourceHolder) this.mediaSourceHolders.get(num.intValue())).periodTimeOffsetsByUid.get(mediaPeriodId.periodUid)) == null) ? j10 : Util.usToMs(l.longValue()) + j10;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: onChildSourceInfoRefreshed, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public void lambda$prepareChildSource$0(Integer num, MediaSource mediaSource, Timeline timeline) {
        scheduleTimelineUpdate();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void enableInternal() {
    }
}
