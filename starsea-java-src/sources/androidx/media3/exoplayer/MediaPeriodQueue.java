package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.common.C;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import c7.o0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class MediaPeriodQueue {
    public static final long INITIAL_RENDERER_POSITION_OFFSET_US = 1000000000000L;
    private static final int MAXIMUM_BUFFER_AHEAD_PERIODS = 100;
    private final AnalyticsCollector analyticsCollector;
    private final HandlerWrapper analyticsCollectorHandler;
    private int length;
    private MediaPeriodHolder loading;
    private final MediaPeriodHolder.Factory mediaPeriodHolderFactory;
    private long nextWindowSequenceNumber;
    private Object oldFrontPeriodUid;
    private long oldFrontPeriodWindowSequenceNumber;
    private MediaPeriodHolder playing;
    private ExoPlayer.PreloadConfiguration preloadConfiguration;
    private MediaPeriodHolder reading;
    private int repeatMode;
    private boolean shuffleModeEnabled;
    private final Timeline.Period period = new Timeline.Period();
    private final Timeline.Window window = new Timeline.Window();
    private List<MediaPeriodHolder> preloadPriorityList = new ArrayList();

    public MediaPeriodQueue(AnalyticsCollector analyticsCollector, HandlerWrapper handlerWrapper, MediaPeriodHolder.Factory factory, ExoPlayer.PreloadConfiguration preloadConfiguration) {
        this.analyticsCollector = analyticsCollector;
        this.analyticsCollectorHandler = handlerWrapper;
        this.mediaPeriodHolderFactory = factory;
        this.preloadConfiguration = preloadConfiguration;
    }

    public static boolean areDurationsCompatible(long j10, long j11) {
        return j10 == C.TIME_UNSET || j10 == j11;
    }

    private boolean canKeepMediaPeriodHolder(MediaPeriodInfo mediaPeriodInfo, MediaPeriodInfo mediaPeriodInfo2) {
        return mediaPeriodInfo.startPositionUs == mediaPeriodInfo2.startPositionUs && mediaPeriodInfo.id.equals(mediaPeriodInfo2.id);
    }

    private Pair<Object, Long> getDefaultPeriodPositionOfNextWindow(Timeline timeline, Object obj, long j10) {
        int nextWindowIndex = timeline.getNextWindowIndex(timeline.getPeriodByUid(obj, this.period).windowIndex, this.repeatMode, this.shuffleModeEnabled);
        if (nextWindowIndex != -1) {
            return timeline.getPeriodPositionUs(this.window, this.period, nextWindowIndex, C.TIME_UNSET, j10);
        }
        return null;
    }

    private MediaPeriodInfo getFirstMediaPeriodInfo(PlaybackInfo playbackInfo) {
        return getMediaPeriodInfo(playbackInfo.timeline, playbackInfo.periodId, playbackInfo.requestedContentPositionUs, playbackInfo.positionUs);
    }

    private MediaPeriodInfo getFirstMediaPeriodInfoOfNextPeriod(Timeline timeline, MediaPeriodHolder mediaPeriodHolder, long j10) {
        Object obj;
        long j11;
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.info;
        int nextPeriodIndex = timeline.getNextPeriodIndex(timeline.getIndexOfPeriod(mediaPeriodInfo.id.periodUid), this.period, this.window, this.repeatMode, this.shuffleModeEnabled);
        if (nextPeriodIndex == -1) {
            return null;
        }
        int i2 = timeline.getPeriod(nextPeriodIndex, this.period, true).windowIndex;
        Object objCheckNotNull = Assertions.checkNotNull(this.period.uid);
        long j12 = mediaPeriodInfo.id.windowSequenceNumber;
        long j13 = 0;
        if (timeline.getWindow(i2, this.window).firstPeriodIndex == nextPeriodIndex) {
            Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(this.window, this.period, i2, C.TIME_UNSET, Math.max(0L, j10));
            if (periodPositionUs == null) {
                return null;
            }
            Object obj2 = periodPositionUs.first;
            long jLongValue = ((Long) periodPositionUs.second).longValue();
            MediaPeriodHolder next = mediaPeriodHolder.getNext();
            if (next == null || !next.uid.equals(obj2)) {
                long jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods = resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(obj2);
                if (jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods == -1) {
                    jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods = this.nextWindowSequenceNumber;
                    this.nextWindowSequenceNumber = 1 + jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods;
                }
                j12 = jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods;
            } else {
                j12 = next.info.id.windowSequenceNumber;
            }
            obj = obj2;
            j11 = jLongValue;
            j13 = -9223372036854775807L;
        } else {
            obj = objCheckNotNull;
            j11 = 0;
        }
        MediaSource.MediaPeriodId mediaPeriodIdResolveMediaPeriodIdForAds = resolveMediaPeriodIdForAds(timeline, obj, j11, j12, this.window, this.period);
        if (j13 != C.TIME_UNSET && mediaPeriodInfo.requestedContentPositionUs != C.TIME_UNSET) {
            boolean zHasServerSideInsertedAds = hasServerSideInsertedAds(mediaPeriodInfo.id.periodUid, timeline);
            if (mediaPeriodIdResolveMediaPeriodIdForAds.isAd() && zHasServerSideInsertedAds) {
                j13 = mediaPeriodInfo.requestedContentPositionUs;
            } else if (zHasServerSideInsertedAds) {
                j11 = mediaPeriodInfo.requestedContentPositionUs;
            }
        }
        return getMediaPeriodInfo(timeline, mediaPeriodIdResolveMediaPeriodIdForAds, j13, j11);
    }

    private MediaPeriodInfo getFollowingMediaPeriodInfo(Timeline timeline, MediaPeriodHolder mediaPeriodHolder, long j10) {
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.info;
        long rendererOffset = (mediaPeriodHolder.getRendererOffset() + mediaPeriodInfo.durationUs) - j10;
        return mediaPeriodInfo.isLastInTimelinePeriod ? getFirstMediaPeriodInfoOfNextPeriod(timeline, mediaPeriodHolder, rendererOffset) : getFollowingMediaPeriodInfoOfCurrentPeriod(timeline, mediaPeriodHolder, rendererOffset);
    }

    private MediaPeriodInfo getFollowingMediaPeriodInfoOfCurrentPeriod(Timeline timeline, MediaPeriodHolder mediaPeriodHolder, long j10) {
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.info;
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.id;
        timeline.getPeriodByUid(mediaPeriodId.periodUid, this.period);
        if (!mediaPeriodId.isAd()) {
            int i2 = mediaPeriodId.nextAdGroupIndex;
            if (i2 != -1 && this.period.isLivePostrollPlaceholder(i2)) {
                return getFirstMediaPeriodInfoOfNextPeriod(timeline, mediaPeriodHolder, j10);
            }
            int firstAdIndexToPlay = this.period.getFirstAdIndexToPlay(mediaPeriodId.nextAdGroupIndex);
            boolean z9 = this.period.isServerSideInsertedAdGroup(mediaPeriodId.nextAdGroupIndex) && this.period.getAdState(mediaPeriodId.nextAdGroupIndex, firstAdIndexToPlay) == 3;
            if (firstAdIndexToPlay == this.period.getAdCountInAdGroup(mediaPeriodId.nextAdGroupIndex) || z9) {
                return getMediaPeriodInfoForContent(timeline, mediaPeriodId.periodUid, getMinStartPositionAfterAdGroupUs(timeline, mediaPeriodId.periodUid, mediaPeriodId.nextAdGroupIndex), mediaPeriodInfo.durationUs, mediaPeriodId.windowSequenceNumber);
            }
            return getMediaPeriodInfoForAd(timeline, mediaPeriodId.periodUid, mediaPeriodId.nextAdGroupIndex, firstAdIndexToPlay, mediaPeriodInfo.durationUs, mediaPeriodId.windowSequenceNumber);
        }
        int i10 = mediaPeriodId.adGroupIndex;
        int adCountInAdGroup = this.period.getAdCountInAdGroup(i10);
        if (adCountInAdGroup == -1) {
            return null;
        }
        int nextAdIndexToPlay = this.period.getNextAdIndexToPlay(i10, mediaPeriodId.adIndexInAdGroup);
        if (nextAdIndexToPlay < adCountInAdGroup) {
            return getMediaPeriodInfoForAd(timeline, mediaPeriodId.periodUid, i10, nextAdIndexToPlay, mediaPeriodInfo.requestedContentPositionUs, mediaPeriodId.windowSequenceNumber);
        }
        long jLongValue = mediaPeriodInfo.requestedContentPositionUs;
        if (jLongValue == C.TIME_UNSET) {
            Timeline.Window window = this.window;
            Timeline.Period period = this.period;
            Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(window, period, period.windowIndex, C.TIME_UNSET, Math.max(0L, j10));
            if (periodPositionUs == null) {
                return null;
            }
            jLongValue = ((Long) periodPositionUs.second).longValue();
        }
        return getMediaPeriodInfoForContent(timeline, mediaPeriodId.periodUid, Math.max(getMinStartPositionAfterAdGroupUs(timeline, mediaPeriodId.periodUid, mediaPeriodId.adGroupIndex), jLongValue), mediaPeriodInfo.requestedContentPositionUs, mediaPeriodId.windowSequenceNumber);
    }

    private MediaPeriodInfo getMediaPeriodInfo(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j10, long j11) {
        timeline.getPeriodByUid(mediaPeriodId.periodUid, this.period);
        return mediaPeriodId.isAd() ? getMediaPeriodInfoForAd(timeline, mediaPeriodId.periodUid, mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup, j10, mediaPeriodId.windowSequenceNumber) : getMediaPeriodInfoForContent(timeline, mediaPeriodId.periodUid, j11, j10, mediaPeriodId.windowSequenceNumber);
    }

    private MediaPeriodInfo getMediaPeriodInfoForAd(Timeline timeline, Object obj, int i2, int i10, long j10, long j11) {
        MediaSource.MediaPeriodId mediaPeriodId = new MediaSource.MediaPeriodId(obj, i2, i10, j11);
        long adDurationUs = timeline.getPeriodByUid(mediaPeriodId.periodUid, this.period).getAdDurationUs(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup);
        long adResumePositionUs = i10 == this.period.getFirstAdIndexToPlay(i2) ? this.period.getAdResumePositionUs() : 0L;
        boolean zIsServerSideInsertedAdGroup = this.period.isServerSideInsertedAdGroup(mediaPeriodId.adGroupIndex);
        if (adDurationUs != C.TIME_UNSET && adResumePositionUs >= adDurationUs) {
            adResumePositionUs = Math.max(0L, adDurationUs - 1);
        }
        return new MediaPeriodInfo(mediaPeriodId, adResumePositionUs, j10, C.TIME_UNSET, adDurationUs, zIsServerSideInsertedAdGroup, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ba  */
    private MediaPeriodInfo getMediaPeriodInfoForContent(Timeline timeline, Object obj, long j10, long j11, long j12) {
        boolean z9;
        long j13;
        long adGroupTimeUs;
        long j14;
        long jMax = j10;
        timeline.getPeriodByUid(obj, this.period);
        int adGroupIndexAfterPositionUs = this.period.getAdGroupIndexAfterPositionUs(jMax);
        boolean z10 = adGroupIndexAfterPositionUs != -1 && this.period.isLivePostrollPlaceholder(adGroupIndexAfterPositionUs);
        if (adGroupIndexAfterPositionUs == -1) {
            if (this.period.getAdGroupCount() > 0) {
                Timeline.Period period = this.period;
                if (period.isServerSideInsertedAdGroup(period.getRemovedAdGroupCount())) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            } else {
                z9 = false;
            }
        } else if (this.period.isServerSideInsertedAdGroup(adGroupIndexAfterPositionUs)) {
            long adGroupTimeUs2 = this.period.getAdGroupTimeUs(adGroupIndexAfterPositionUs);
            Timeline.Period period2 = this.period;
            if (adGroupTimeUs2 == period2.durationUs && period2.hasPlayedAdGroup(adGroupIndexAfterPositionUs)) {
                z9 = true;
                adGroupIndexAfterPositionUs = -1;
            } else {
                z9 = false;
            }
        } else {
            z9 = false;
        }
        MediaSource.MediaPeriodId mediaPeriodId = new MediaSource.MediaPeriodId(obj, j12, adGroupIndexAfterPositionUs);
        boolean zIsLastInPeriod = isLastInPeriod(mediaPeriodId);
        boolean zIsLastInWindow = isLastInWindow(timeline, mediaPeriodId);
        boolean zIsLastInTimeline = isLastInTimeline(timeline, mediaPeriodId, zIsLastInPeriod);
        boolean z11 = (adGroupIndexAfterPositionUs == -1 || !this.period.isServerSideInsertedAdGroup(adGroupIndexAfterPositionUs) || z10) ? false : true;
        if (adGroupIndexAfterPositionUs == -1 || z10) {
            if (z9) {
                adGroupTimeUs = this.period.durationUs;
            } else {
                j13 = -9223372036854775807L;
            }
            if (j13 != C.TIME_UNSET || j13 == Long.MIN_VALUE) {
                j14 = this.period.durationUs;
            } else {
                j14 = j13;
            }
            if (j14 != C.TIME_UNSET && jMax >= j14) {
                jMax = Math.max(0L, j14 - ((long) ((zIsLastInTimeline && z9) ? 0 : 1)));
            }
            return new MediaPeriodInfo(mediaPeriodId, jMax, j11, j13, j14, z11, zIsLastInPeriod, zIsLastInWindow, zIsLastInTimeline);
        }
        adGroupTimeUs = this.period.getAdGroupTimeUs(adGroupIndexAfterPositionUs);
        j13 = adGroupTimeUs;
        if (j13 != C.TIME_UNSET) {
            j14 = this.period.durationUs;
        } else {
            j14 = this.period.durationUs;
        }
        if (j14 != C.TIME_UNSET) {
            jMax = Math.max(0L, j14 - ((long) ((zIsLastInTimeline && z9) ? 0 : 1)));
        }
        return new MediaPeriodInfo(mediaPeriodId, jMax, j11, j13, j14, z11, zIsLastInPeriod, zIsLastInWindow, zIsLastInTimeline);
    }

    private MediaPeriodInfo getMediaPeriodInfoForPeriodPosition(Timeline timeline, Object obj, long j10, long j11) {
        MediaSource.MediaPeriodId mediaPeriodIdResolveMediaPeriodIdForAds = resolveMediaPeriodIdForAds(timeline, obj, j10, j11, this.window, this.period);
        return mediaPeriodIdResolveMediaPeriodIdForAds.isAd() ? getMediaPeriodInfoForAd(timeline, mediaPeriodIdResolveMediaPeriodIdForAds.periodUid, mediaPeriodIdResolveMediaPeriodIdForAds.adGroupIndex, mediaPeriodIdResolveMediaPeriodIdForAds.adIndexInAdGroup, j10, mediaPeriodIdResolveMediaPeriodIdForAds.windowSequenceNumber) : getMediaPeriodInfoForContent(timeline, mediaPeriodIdResolveMediaPeriodIdForAds.periodUid, j10, C.TIME_UNSET, mediaPeriodIdResolveMediaPeriodIdForAds.windowSequenceNumber);
    }

    private long getMinStartPositionAfterAdGroupUs(Timeline timeline, Object obj, int i2) {
        timeline.getPeriodByUid(obj, this.period);
        long adGroupTimeUs = this.period.getAdGroupTimeUs(i2);
        return adGroupTimeUs == Long.MIN_VALUE ? this.period.durationUs : this.period.getContentResumeOffsetUs(i2) + adGroupTimeUs;
    }

    private boolean hasServerSideInsertedAds(Object obj, Timeline timeline) {
        int adGroupCount = timeline.getPeriodByUid(obj, this.period).getAdGroupCount();
        int removedAdGroupCount = this.period.getRemovedAdGroupCount();
        if (adGroupCount <= 0 || !this.period.isServerSideInsertedAdGroup(removedAdGroupCount)) {
            return false;
        }
        return adGroupCount > 1 || this.period.getAdGroupTimeUs(removedAdGroupCount) != Long.MIN_VALUE;
    }

    private boolean isLastInPeriod(MediaSource.MediaPeriodId mediaPeriodId) {
        return !mediaPeriodId.isAd() && mediaPeriodId.nextAdGroupIndex == -1;
    }

    private boolean isLastInTimeline(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, boolean z9) {
        int indexOfPeriod = timeline.getIndexOfPeriod(mediaPeriodId.periodUid);
        return !timeline.getWindow(timeline.getPeriod(indexOfPeriod, this.period).windowIndex, this.window).isDynamic && timeline.isLastPeriod(indexOfPeriod, this.period, this.window, this.repeatMode, this.shuffleModeEnabled) && z9;
    }

    private boolean isLastInWindow(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId) {
        if (isLastInPeriod(mediaPeriodId)) {
            return timeline.getWindow(timeline.getPeriodByUid(mediaPeriodId.periodUid, this.period).windowIndex, this.window).lastPeriodIndex == timeline.getIndexOfPeriod(mediaPeriodId.periodUid);
        }
        return false;
    }

    private static boolean isSkippableAdPeriod(Timeline.Period period) {
        int adGroupCount = period.getAdGroupCount();
        if (adGroupCount != 0 && ((adGroupCount != 1 || !period.isLivePostrollPlaceholder(0)) && period.isServerSideInsertedAdGroup(period.getRemovedAdGroupCount()))) {
            long contentResumeOffsetUs = 0;
            if (period.getAdGroupIndexForPositionUs(0L) == -1) {
                if (period.durationUs == 0) {
                    return true;
                }
                int i2 = adGroupCount - (period.isLivePostrollPlaceholder(adGroupCount + (-1)) ? 2 : 1);
                for (int i10 = 0; i10 <= i2; i10++) {
                    contentResumeOffsetUs += period.getContentResumeOffsetUs(i10);
                }
                if (period.durationUs <= contentResumeOffsetUs) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyQueueUpdate$0(c7.l0 l0Var, MediaSource.MediaPeriodId mediaPeriodId) {
        this.analyticsCollector.updateMediaPeriodQueueInfo(l0Var.f(), mediaPeriodId);
    }

    private void notifyQueueUpdate() {
        c7.l0 l0VarI = o0.i();
        for (MediaPeriodHolder next = this.playing; next != null; next = next.getNext()) {
            l0VarI.a(next.info.id);
        }
        MediaPeriodHolder mediaPeriodHolder = this.reading;
        this.analyticsCollectorHandler.post(new d0(this, l0VarI, mediaPeriodHolder == null ? null : mediaPeriodHolder.info.id, 0));
    }

    private void releaseAndResetPreloadPriorityList(List<MediaPeriodHolder> list) {
        for (int i2 = 0; i2 < this.preloadPriorityList.size(); i2++) {
            this.preloadPriorityList.get(i2).release();
        }
        this.preloadPriorityList = list;
    }

    private MediaPeriodHolder removePreloadedMediaPeriodHolder(MediaPeriodInfo mediaPeriodInfo) {
        for (int i2 = 0; i2 < this.preloadPriorityList.size(); i2++) {
            if (this.preloadPriorityList.get(i2).canBeUsedForMediaPeriodInfo(mediaPeriodInfo)) {
                return this.preloadPriorityList.remove(i2);
            }
        }
        return null;
    }

    private long resolvePeriodUidToWindowSequenceNumber(Timeline timeline, Object obj) {
        int indexOfPeriod;
        int i2 = timeline.getPeriodByUid(obj, this.period).windowIndex;
        Object obj2 = this.oldFrontPeriodUid;
        if (obj2 != null && (indexOfPeriod = timeline.getIndexOfPeriod(obj2)) != -1 && timeline.getPeriod(indexOfPeriod, this.period).windowIndex == i2) {
            return this.oldFrontPeriodWindowSequenceNumber;
        }
        for (MediaPeriodHolder next = this.playing; next != null; next = next.getNext()) {
            if (next.uid.equals(obj)) {
                return next.info.id.windowSequenceNumber;
            }
        }
        for (MediaPeriodHolder next2 = this.playing; next2 != null; next2 = next2.getNext()) {
            int indexOfPeriod2 = timeline.getIndexOfPeriod(next2.uid);
            if (indexOfPeriod2 != -1 && timeline.getPeriod(indexOfPeriod2, this.period).windowIndex == i2) {
                return next2.info.id.windowSequenceNumber;
            }
        }
        long jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods = resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(obj);
        if (jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods != -1) {
            return jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods;
        }
        long j10 = this.nextWindowSequenceNumber;
        this.nextWindowSequenceNumber = 1 + j10;
        if (this.playing == null) {
            this.oldFrontPeriodUid = obj;
            this.oldFrontPeriodWindowSequenceNumber = j10;
        }
        return j10;
    }

    private long resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(Object obj) {
        for (int i2 = 0; i2 < this.preloadPriorityList.size(); i2++) {
            MediaPeriodHolder mediaPeriodHolder = this.preloadPriorityList.get(i2);
            if (mediaPeriodHolder.uid.equals(obj)) {
                return mediaPeriodHolder.info.id.windowSequenceNumber;
            }
        }
        return -1L;
    }

    private boolean updateForPlaybackModeChange(Timeline timeline) {
        Timeline timeline2;
        MediaPeriodHolder next = this.playing;
        if (next == null) {
            return true;
        }
        int indexOfPeriod = timeline.getIndexOfPeriod(next.uid);
        while (true) {
            timeline2 = timeline;
            indexOfPeriod = timeline2.getNextPeriodIndex(indexOfPeriod, this.period, this.window, this.repeatMode, this.shuffleModeEnabled);
            while (((MediaPeriodHolder) Assertions.checkNotNull(next)).getNext() != null && !next.info.isLastInTimelinePeriod) {
                next = next.getNext();
            }
            MediaPeriodHolder next2 = next.getNext();
            if (indexOfPeriod == -1 || next2 == null || timeline2.getIndexOfPeriod(next2.uid) != indexOfPeriod) {
                break;
            }
            next = next2;
            timeline = timeline2;
        }
        boolean zRemoveAfter = removeAfter(next);
        next.info = getUpdatedMediaPeriodInfo(timeline2, next.info);
        return !zRemoveAfter;
    }

    public MediaPeriodHolder advancePlayingPeriod() {
        MediaPeriodHolder mediaPeriodHolder = this.playing;
        if (mediaPeriodHolder == null) {
            return null;
        }
        if (mediaPeriodHolder == this.reading) {
            this.reading = mediaPeriodHolder.getNext();
        }
        this.playing.release();
        int i2 = this.length - 1;
        this.length = i2;
        if (i2 == 0) {
            this.loading = null;
            MediaPeriodHolder mediaPeriodHolder2 = this.playing;
            this.oldFrontPeriodUid = mediaPeriodHolder2.uid;
            this.oldFrontPeriodWindowSequenceNumber = mediaPeriodHolder2.info.id.windowSequenceNumber;
        }
        this.playing = this.playing.getNext();
        notifyQueueUpdate();
        return this.playing;
    }

    public MediaPeriodHolder advanceReadingPeriod() {
        this.reading = ((MediaPeriodHolder) Assertions.checkStateNotNull(this.reading)).getNext();
        notifyQueueUpdate();
        return (MediaPeriodHolder) Assertions.checkStateNotNull(this.reading);
    }

    public void clear() {
        if (this.length == 0) {
            return;
        }
        MediaPeriodHolder next = (MediaPeriodHolder) Assertions.checkStateNotNull(this.playing);
        this.oldFrontPeriodUid = next.uid;
        this.oldFrontPeriodWindowSequenceNumber = next.info.id.windowSequenceNumber;
        while (next != null) {
            next.release();
            next = next.getNext();
        }
        this.playing = null;
        this.loading = null;
        this.reading = null;
        this.length = 0;
        notifyQueueUpdate();
    }

    public MediaPeriodHolder enqueueNextMediaPeriodHolder(MediaPeriodInfo mediaPeriodInfo) {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        long rendererOffset = mediaPeriodHolder == null ? INITIAL_RENDERER_POSITION_OFFSET_US : (mediaPeriodHolder.getRendererOffset() + this.loading.info.durationUs) - mediaPeriodInfo.startPositionUs;
        MediaPeriodHolder mediaPeriodHolderRemovePreloadedMediaPeriodHolder = removePreloadedMediaPeriodHolder(mediaPeriodInfo);
        if (mediaPeriodHolderRemovePreloadedMediaPeriodHolder == null) {
            mediaPeriodHolderRemovePreloadedMediaPeriodHolder = this.mediaPeriodHolderFactory.create(mediaPeriodInfo, rendererOffset);
        } else {
            mediaPeriodHolderRemovePreloadedMediaPeriodHolder.info = mediaPeriodInfo;
            mediaPeriodHolderRemovePreloadedMediaPeriodHolder.setRendererOffset(rendererOffset);
        }
        MediaPeriodHolder mediaPeriodHolder2 = this.loading;
        if (mediaPeriodHolder2 != null) {
            mediaPeriodHolder2.setNext(mediaPeriodHolderRemovePreloadedMediaPeriodHolder);
        } else {
            this.playing = mediaPeriodHolderRemovePreloadedMediaPeriodHolder;
            this.reading = mediaPeriodHolderRemovePreloadedMediaPeriodHolder;
        }
        this.oldFrontPeriodUid = null;
        this.loading = mediaPeriodHolderRemovePreloadedMediaPeriodHolder;
        this.length++;
        notifyQueueUpdate();
        return mediaPeriodHolderRemovePreloadedMediaPeriodHolder;
    }

    public MediaPeriodHolder getLoadingPeriod() {
        return this.loading;
    }

    public MediaPeriodInfo getNextMediaPeriodInfo(long j10, PlaybackInfo playbackInfo) {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        return mediaPeriodHolder == null ? getFirstMediaPeriodInfo(playbackInfo) : getFollowingMediaPeriodInfo(playbackInfo.timeline, mediaPeriodHolder, j10);
    }

    public MediaPeriodHolder getPlayingPeriod() {
        return this.playing;
    }

    public MediaPeriodHolder getReadingPeriod() {
        return this.reading;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0078  */
    public MediaPeriodInfo getUpdatedMediaPeriodInfo(Timeline timeline, MediaPeriodInfo mediaPeriodInfo) {
        long durationUs;
        long j10;
        int i2;
        boolean zIsServerSideInsertedAdGroup;
        int i10;
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.id;
        boolean zIsLastInPeriod = isLastInPeriod(mediaPeriodId);
        boolean zIsLastInWindow = isLastInWindow(timeline, mediaPeriodId);
        boolean zIsLastInTimeline = isLastInTimeline(timeline, mediaPeriodId, zIsLastInPeriod);
        timeline.getPeriodByUid(mediaPeriodInfo.id.periodUid, this.period);
        long adGroupTimeUs = (mediaPeriodId.isAd() || (i10 = mediaPeriodId.nextAdGroupIndex) == -1) ? -9223372036854775807L : this.period.getAdGroupTimeUs(i10);
        if (!mediaPeriodId.isAd()) {
            if (adGroupTimeUs == C.TIME_UNSET || adGroupTimeUs == Long.MIN_VALUE) {
                durationUs = this.period.getDurationUs();
            } else {
                j10 = adGroupTimeUs;
            }
            if (mediaPeriodId.isAd()) {
                zIsServerSideInsertedAdGroup = this.period.isServerSideInsertedAdGroup(mediaPeriodId.adGroupIndex);
            } else {
                i2 = mediaPeriodId.nextAdGroupIndex;
                if (i2 == -1 && this.period.isServerSideInsertedAdGroup(i2)) {
                    zIsServerSideInsertedAdGroup = true;
                } else {
                    zIsServerSideInsertedAdGroup = false;
                }
            }
            return new MediaPeriodInfo(mediaPeriodId, mediaPeriodInfo.startPositionUs, mediaPeriodInfo.requestedContentPositionUs, adGroupTimeUs, j10, zIsServerSideInsertedAdGroup, zIsLastInPeriod, zIsLastInWindow, zIsLastInTimeline);
        }
        durationUs = this.period.getAdDurationUs(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup);
        j10 = durationUs;
        if (mediaPeriodId.isAd()) {
            zIsServerSideInsertedAdGroup = this.period.isServerSideInsertedAdGroup(mediaPeriodId.adGroupIndex);
        } else {
            i2 = mediaPeriodId.nextAdGroupIndex;
            if (i2 == -1) {
                zIsServerSideInsertedAdGroup = false;
            } else {
                zIsServerSideInsertedAdGroup = false;
            }
        }
        return new MediaPeriodInfo(mediaPeriodId, mediaPeriodInfo.startPositionUs, mediaPeriodInfo.requestedContentPositionUs, adGroupTimeUs, j10, zIsServerSideInsertedAdGroup, zIsLastInPeriod, zIsLastInWindow, zIsLastInTimeline);
    }

    public void invalidatePreloadPool(Timeline timeline) {
        MediaPeriodHolder mediaPeriodHolder;
        if (this.preloadConfiguration.targetPreloadDurationUs == C.TIME_UNSET || (mediaPeriodHolder = this.loading) == null) {
            releasePreloadPool();
            return;
        }
        ArrayList arrayList = new ArrayList();
        Pair<Object, Long> defaultPeriodPositionOfNextWindow = getDefaultPeriodPositionOfNextWindow(timeline, mediaPeriodHolder.info.id.periodUid, 0L);
        if (defaultPeriodPositionOfNextWindow != null && !timeline.getWindow(timeline.getPeriodByUid(defaultPeriodPositionOfNextWindow.first, this.period).windowIndex, this.window).isLive()) {
            long jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods = resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(defaultPeriodPositionOfNextWindow.first);
            if (jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods == -1) {
                jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods = this.nextWindowSequenceNumber;
                this.nextWindowSequenceNumber = 1 + jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods;
            }
            MediaPeriodInfo mediaPeriodInfoForPeriodPosition = getMediaPeriodInfoForPeriodPosition(timeline, defaultPeriodPositionOfNextWindow.first, ((Long) defaultPeriodPositionOfNextWindow.second).longValue(), jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods);
            MediaPeriodHolder mediaPeriodHolderRemovePreloadedMediaPeriodHolder = removePreloadedMediaPeriodHolder(mediaPeriodInfoForPeriodPosition);
            if (mediaPeriodHolderRemovePreloadedMediaPeriodHolder == null) {
                mediaPeriodHolderRemovePreloadedMediaPeriodHolder = this.mediaPeriodHolderFactory.create(mediaPeriodInfoForPeriodPosition, (mediaPeriodHolder.getRendererOffset() + mediaPeriodHolder.info.durationUs) - mediaPeriodInfoForPeriodPosition.startPositionUs);
            }
            arrayList.add(mediaPeriodHolderRemovePreloadedMediaPeriodHolder);
        }
        releaseAndResetPreloadPriorityList(arrayList);
    }

    public boolean isLoading(MediaPeriod mediaPeriod) {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        return mediaPeriodHolder != null && mediaPeriodHolder.mediaPeriod == mediaPeriod;
    }

    public void reevaluateBuffer(long j10) {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        if (mediaPeriodHolder != null) {
            mediaPeriodHolder.reevaluateBuffer(j10);
        }
    }

    public void releasePreloadPool() {
        if (this.preloadPriorityList.isEmpty()) {
            return;
        }
        releaseAndResetPreloadPriorityList(new ArrayList());
    }

    public boolean removeAfter(MediaPeriodHolder mediaPeriodHolder) {
        Assertions.checkStateNotNull(mediaPeriodHolder);
        boolean z9 = false;
        if (mediaPeriodHolder.equals(this.loading)) {
            return false;
        }
        this.loading = mediaPeriodHolder;
        while (mediaPeriodHolder.getNext() != null) {
            mediaPeriodHolder = (MediaPeriodHolder) Assertions.checkNotNull(mediaPeriodHolder.getNext());
            if (mediaPeriodHolder == this.reading) {
                this.reading = this.playing;
                z9 = true;
            }
            mediaPeriodHolder.release();
            this.length--;
        }
        ((MediaPeriodHolder) Assertions.checkNotNull(this.loading)).setNext(null);
        notifyQueueUpdate();
        return z9;
    }

    public MediaSource.MediaPeriodId resolveMediaPeriodIdForAds(Timeline timeline, Object obj, long j10) {
        return resolveMediaPeriodIdForAds(timeline, obj, j10, resolvePeriodUidToWindowSequenceNumber(timeline, obj), this.window, this.period);
    }

    public MediaSource.MediaPeriodId resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Timeline timeline, Object obj, long j10) {
        long jResolvePeriodUidToWindowSequenceNumber = resolvePeriodUidToWindowSequenceNumber(timeline, obj);
        timeline.getPeriodByUid(obj, this.period);
        timeline.getWindow(this.period.windowIndex, this.window);
        boolean z9 = false;
        for (int indexOfPeriod = timeline.getIndexOfPeriod(obj); indexOfPeriod >= this.window.firstPeriodIndex; indexOfPeriod--) {
            timeline.getPeriod(indexOfPeriod, this.period, true);
            boolean z10 = this.period.getAdGroupCount() > 0;
            z9 |= z10;
            Timeline.Period period = this.period;
            if (period.getAdGroupIndexForPositionUs(period.durationUs) != -1) {
                obj = Assertions.checkNotNull(this.period.uid);
            }
            if (z9 && (!z10 || this.period.durationUs != 0)) {
                break;
            }
        }
        return resolveMediaPeriodIdForAds(timeline, obj, j10, jResolvePeriodUidToWindowSequenceNumber, this.window, this.period);
    }

    public boolean shouldLoadNextMediaPeriod() {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        if (mediaPeriodHolder != null) {
            return !mediaPeriodHolder.info.isFinal && mediaPeriodHolder.isFullyBuffered() && this.loading.info.durationUs != C.TIME_UNSET && this.length < 100;
        }
        return true;
    }

    public void updatePreloadConfiguration(Timeline timeline, ExoPlayer.PreloadConfiguration preloadConfiguration) {
        this.preloadConfiguration = preloadConfiguration;
        invalidatePreloadPool(timeline);
    }

    public boolean updateQueuedPeriods(Timeline timeline, long j10, long j11) {
        boolean zRemoveAfter;
        MediaPeriodInfo updatedMediaPeriodInfo;
        MediaPeriodHolder next = this.playing;
        MediaPeriodHolder mediaPeriodHolder = null;
        while (next != null) {
            MediaPeriodInfo mediaPeriodInfo = next.info;
            if (mediaPeriodHolder != null) {
                MediaPeriodInfo followingMediaPeriodInfo = getFollowingMediaPeriodInfo(timeline, mediaPeriodHolder, j10);
                if (followingMediaPeriodInfo == null) {
                    zRemoveAfter = removeAfter(mediaPeriodHolder);
                } else if (canKeepMediaPeriodHolder(mediaPeriodInfo, followingMediaPeriodInfo)) {
                    updatedMediaPeriodInfo = followingMediaPeriodInfo;
                } else {
                    zRemoveAfter = removeAfter(mediaPeriodHolder);
                }
                return !zRemoveAfter;
            }
            updatedMediaPeriodInfo = getUpdatedMediaPeriodInfo(timeline, mediaPeriodInfo);
            next.info = updatedMediaPeriodInfo.copyWithRequestedContentPositionUs(mediaPeriodInfo.requestedContentPositionUs);
            if (!areDurationsCompatible(mediaPeriodInfo.durationUs, updatedMediaPeriodInfo.durationUs)) {
                next.updateClipping();
                long j12 = updatedMediaPeriodInfo.durationUs;
                return (removeAfter(next) || (next == this.reading && !next.info.isFollowedByTransitionToSameStream && ((j11 > Long.MIN_VALUE ? 1 : (j11 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j11 > ((j12 > C.TIME_UNSET ? 1 : (j12 == C.TIME_UNSET ? 0 : -1)) == 0 ? Long.MAX_VALUE : next.toRendererTime(j12)) ? 1 : (j11 == ((j12 > C.TIME_UNSET ? 1 : (j12 == C.TIME_UNSET ? 0 : -1)) == 0 ? Long.MAX_VALUE : next.toRendererTime(j12)) ? 0 : -1)) >= 0))) ? false : true;
            }
            mediaPeriodHolder = next;
            next = next.getNext();
        }
        return true;
    }

    public boolean updateRepeatMode(Timeline timeline, int i2) {
        this.repeatMode = i2;
        return updateForPlaybackModeChange(timeline);
    }

    public boolean updateShuffleModeEnabled(Timeline timeline, boolean z9) {
        this.shuffleModeEnabled = z9;
        return updateForPlaybackModeChange(timeline);
    }

    private static MediaSource.MediaPeriodId resolveMediaPeriodIdForAds(Timeline timeline, Object obj, long j10, long j11, Timeline.Window window, Timeline.Period period) {
        timeline.getPeriodByUid(obj, period);
        timeline.getWindow(period.windowIndex, window);
        for (int indexOfPeriod = timeline.getIndexOfPeriod(obj); isSkippableAdPeriod(period) && indexOfPeriod <= window.lastPeriodIndex; indexOfPeriod++) {
            timeline.getPeriod(indexOfPeriod, period, true);
            obj = Assertions.checkNotNull(period.uid);
        }
        timeline.getPeriodByUid(obj, period);
        int adGroupIndexForPositionUs = period.getAdGroupIndexForPositionUs(j10);
        if (adGroupIndexForPositionUs == -1) {
            return new MediaSource.MediaPeriodId(obj, j11, period.getAdGroupIndexAfterPositionUs(j10));
        }
        return new MediaSource.MediaPeriodId(obj, adGroupIndexForPositionUs, period.getFirstAdIndexToPlay(adGroupIndexForPositionUs), j11);
    }
}
