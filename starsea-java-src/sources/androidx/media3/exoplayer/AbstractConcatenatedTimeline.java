package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.ShuffleOrder;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class AbstractConcatenatedTimeline extends Timeline {
    private final int childCount;
    private final boolean isAtomic;
    private final ShuffleOrder shuffleOrder;

    public AbstractConcatenatedTimeline(boolean z9, ShuffleOrder shuffleOrder) {
        this.isAtomic = z9;
        this.shuffleOrder = shuffleOrder;
        this.childCount = shuffleOrder.getLength();
    }

    public static Object getChildPeriodUidFromConcatenatedUid(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object getChildTimelineUidFromConcatenatedUid(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object getConcatenatedUid(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    private int getNextChildIndex(int i2, boolean z9) {
        if (z9) {
            return this.shuffleOrder.getNextIndex(i2);
        }
        if (i2 < this.childCount - 1) {
            return i2 + 1;
        }
        return -1;
    }

    private int getPreviousChildIndex(int i2, boolean z9) {
        if (z9) {
            return this.shuffleOrder.getPreviousIndex(i2);
        }
        if (i2 > 0) {
            return i2 - 1;
        }
        return -1;
    }

    public abstract int getChildIndexByChildUid(Object obj);

    public abstract int getChildIndexByPeriodIndex(int i2);

    public abstract int getChildIndexByWindowIndex(int i2);

    public abstract Object getChildUidByChildIndex(int i2);

    public abstract int getFirstPeriodIndexByChildIndex(int i2);

    @Override // androidx.media3.common.Timeline
    public int getFirstWindowIndex(boolean z9) {
        if (this.childCount == 0) {
            return -1;
        }
        if (this.isAtomic) {
            z9 = false;
        }
        int firstIndex = z9 ? this.shuffleOrder.getFirstIndex() : 0;
        while (getTimelineByChildIndex(firstIndex).isEmpty()) {
            firstIndex = getNextChildIndex(firstIndex, z9);
            if (firstIndex == -1) {
                return -1;
            }
        }
        return getTimelineByChildIndex(firstIndex).getFirstWindowIndex(z9) + getFirstWindowIndexByChildIndex(firstIndex);
    }

    public abstract int getFirstWindowIndexByChildIndex(int i2);

    @Override // androidx.media3.common.Timeline
    public final int getIndexOfPeriod(Object obj) {
        int indexOfPeriod;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object childTimelineUidFromConcatenatedUid = getChildTimelineUidFromConcatenatedUid(obj);
        Object childPeriodUidFromConcatenatedUid = getChildPeriodUidFromConcatenatedUid(obj);
        int childIndexByChildUid = getChildIndexByChildUid(childTimelineUidFromConcatenatedUid);
        if (childIndexByChildUid == -1 || (indexOfPeriod = getTimelineByChildIndex(childIndexByChildUid).getIndexOfPeriod(childPeriodUidFromConcatenatedUid)) == -1) {
            return -1;
        }
        return getFirstPeriodIndexByChildIndex(childIndexByChildUid) + indexOfPeriod;
    }

    @Override // androidx.media3.common.Timeline
    public int getLastWindowIndex(boolean z9) {
        int i2 = this.childCount;
        if (i2 == 0) {
            return -1;
        }
        if (this.isAtomic) {
            z9 = false;
        }
        int lastIndex = z9 ? this.shuffleOrder.getLastIndex() : i2 - 1;
        while (getTimelineByChildIndex(lastIndex).isEmpty()) {
            lastIndex = getPreviousChildIndex(lastIndex, z9);
            if (lastIndex == -1) {
                return -1;
            }
        }
        return getTimelineByChildIndex(lastIndex).getLastWindowIndex(z9) + getFirstWindowIndexByChildIndex(lastIndex);
    }

    @Override // androidx.media3.common.Timeline
    public int getNextWindowIndex(int i2, int i10, boolean z9) {
        if (this.isAtomic) {
            if (i10 == 1) {
                i10 = 2;
            }
            z9 = false;
        }
        int childIndexByWindowIndex = getChildIndexByWindowIndex(i2);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByWindowIndex);
        int nextWindowIndex = getTimelineByChildIndex(childIndexByWindowIndex).getNextWindowIndex(i2 - firstWindowIndexByChildIndex, i10 != 2 ? i10 : 0, z9);
        if (nextWindowIndex != -1) {
            return firstWindowIndexByChildIndex + nextWindowIndex;
        }
        int nextChildIndex = getNextChildIndex(childIndexByWindowIndex, z9);
        while (nextChildIndex != -1 && getTimelineByChildIndex(nextChildIndex).isEmpty()) {
            nextChildIndex = getNextChildIndex(nextChildIndex, z9);
        }
        if (nextChildIndex != -1) {
            return getTimelineByChildIndex(nextChildIndex).getFirstWindowIndex(z9) + getFirstWindowIndexByChildIndex(nextChildIndex);
        }
        if (i10 == 2) {
            return getFirstWindowIndex(z9);
        }
        return -1;
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Period getPeriod(int i2, Timeline.Period period, boolean z9) {
        int childIndexByPeriodIndex = getChildIndexByPeriodIndex(i2);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByPeriodIndex);
        getTimelineByChildIndex(childIndexByPeriodIndex).getPeriod(i2 - getFirstPeriodIndexByChildIndex(childIndexByPeriodIndex), period, z9);
        period.windowIndex += firstWindowIndexByChildIndex;
        if (z9) {
            period.uid = getConcatenatedUid(getChildUidByChildIndex(childIndexByPeriodIndex), Assertions.checkNotNull(period.uid));
        }
        return period;
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Period getPeriodByUid(Object obj, Timeline.Period period) {
        Object childTimelineUidFromConcatenatedUid = getChildTimelineUidFromConcatenatedUid(obj);
        Object childPeriodUidFromConcatenatedUid = getChildPeriodUidFromConcatenatedUid(obj);
        int childIndexByChildUid = getChildIndexByChildUid(childTimelineUidFromConcatenatedUid);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByChildUid);
        getTimelineByChildIndex(childIndexByChildUid).getPeriodByUid(childPeriodUidFromConcatenatedUid, period);
        period.windowIndex += firstWindowIndexByChildIndex;
        period.uid = obj;
        return period;
    }

    @Override // androidx.media3.common.Timeline
    public int getPreviousWindowIndex(int i2, int i10, boolean z9) {
        if (this.isAtomic) {
            if (i10 == 1) {
                i10 = 2;
            }
            z9 = false;
        }
        int childIndexByWindowIndex = getChildIndexByWindowIndex(i2);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByWindowIndex);
        int previousWindowIndex = getTimelineByChildIndex(childIndexByWindowIndex).getPreviousWindowIndex(i2 - firstWindowIndexByChildIndex, i10 != 2 ? i10 : 0, z9);
        if (previousWindowIndex != -1) {
            return firstWindowIndexByChildIndex + previousWindowIndex;
        }
        int previousChildIndex = getPreviousChildIndex(childIndexByWindowIndex, z9);
        while (previousChildIndex != -1 && getTimelineByChildIndex(previousChildIndex).isEmpty()) {
            previousChildIndex = getPreviousChildIndex(previousChildIndex, z9);
        }
        if (previousChildIndex != -1) {
            return getTimelineByChildIndex(previousChildIndex).getLastWindowIndex(z9) + getFirstWindowIndexByChildIndex(previousChildIndex);
        }
        if (i10 == 2) {
            return getLastWindowIndex(z9);
        }
        return -1;
    }

    public abstract Timeline getTimelineByChildIndex(int i2);

    @Override // androidx.media3.common.Timeline
    public final Object getUidOfPeriod(int i2) {
        int childIndexByPeriodIndex = getChildIndexByPeriodIndex(i2);
        return getConcatenatedUid(getChildUidByChildIndex(childIndexByPeriodIndex), getTimelineByChildIndex(childIndexByPeriodIndex).getUidOfPeriod(i2 - getFirstPeriodIndexByChildIndex(childIndexByPeriodIndex)));
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Window getWindow(int i2, Timeline.Window window, long j10) {
        int childIndexByWindowIndex = getChildIndexByWindowIndex(i2);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByWindowIndex);
        int firstPeriodIndexByChildIndex = getFirstPeriodIndexByChildIndex(childIndexByWindowIndex);
        getTimelineByChildIndex(childIndexByWindowIndex).getWindow(i2 - firstWindowIndexByChildIndex, window, j10);
        Object childUidByChildIndex = getChildUidByChildIndex(childIndexByWindowIndex);
        if (!Timeline.Window.SINGLE_WINDOW_UID.equals(window.uid)) {
            childUidByChildIndex = getConcatenatedUid(childUidByChildIndex, window.uid);
        }
        window.uid = childUidByChildIndex;
        window.firstPeriodIndex += firstPeriodIndexByChildIndex;
        window.lastPeriodIndex += firstPeriodIndexByChildIndex;
        return window;
    }
}
