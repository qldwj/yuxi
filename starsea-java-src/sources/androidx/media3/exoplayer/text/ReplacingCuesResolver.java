package androidx.media3.exoplayer.text;

import androidx.media3.common.C;
import androidx.media3.common.util.Assertions;
import androidx.media3.extractor.text.CuesWithTiming;
import c7.m0;
import c7.o0;
import c7.o1;
import c7.u;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ReplacingCuesResolver implements CuesResolver {
    private final ArrayList<CuesWithTiming> cuesWithTimingList = new ArrayList<>();

    private int getIndexOfCuesStartingAfter(long j10) {
        for (int i2 = 0; i2 < this.cuesWithTimingList.size(); i2++) {
            if (j10 < this.cuesWithTimingList.get(i2).startTimeUs) {
                return i2;
            }
        }
        return this.cuesWithTimingList.size();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // androidx.media3.exoplayer.text.CuesResolver
    public boolean addCues(CuesWithTiming cuesWithTiming, long j10) {
        boolean z9;
        Assertions.checkArgument(cuesWithTiming.startTimeUs != C.TIME_UNSET);
        if (cuesWithTiming.startTimeUs <= j10) {
            long j11 = cuesWithTiming.endTimeUs;
            if (j11 == C.TIME_UNSET || j10 < j11) {
                z9 = true;
            } else {
                z9 = false;
            }
        } else {
            z9 = false;
        }
        for (int size = this.cuesWithTimingList.size() - 1; size >= 0; size--) {
            if (cuesWithTiming.startTimeUs >= this.cuesWithTimingList.get(size).startTimeUs) {
                this.cuesWithTimingList.add(size + 1, cuesWithTiming);
                return z9;
            }
            if (this.cuesWithTimingList.get(size).startTimeUs <= j10) {
                z9 = false;
            }
        }
        this.cuesWithTimingList.add(0, cuesWithTiming);
        return z9;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void clear() {
        this.cuesWithTimingList.clear();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void discardCuesBeforeTimeUs(long j10) {
        int indexOfCuesStartingAfter = getIndexOfCuesStartingAfter(j10);
        if (indexOfCuesStartingAfter > 0) {
            this.cuesWithTimingList.subList(0, indexOfCuesStartingAfter).clear();
        }
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public o0 getCuesAtTimeUs(long j10) {
        int indexOfCuesStartingAfter = getIndexOfCuesStartingAfter(j10);
        if (indexOfCuesStartingAfter == 0) {
            m0 m0Var = o0.f2565j;
            return o1.f2566m;
        }
        CuesWithTiming cuesWithTiming = this.cuesWithTimingList.get(indexOfCuesStartingAfter - 1);
        long j11 = cuesWithTiming.endTimeUs;
        if (j11 == C.TIME_UNSET || j10 < j11) {
            return cuesWithTiming.cues;
        }
        m0 m0Var2 = o0.f2565j;
        return o1.f2566m;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long getNextCueChangeTimeUs(long j10) {
        if (this.cuesWithTimingList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j10 < this.cuesWithTimingList.get(0).startTimeUs) {
            return this.cuesWithTimingList.get(0).startTimeUs;
        }
        for (int i2 = 1; i2 < this.cuesWithTimingList.size(); i2++) {
            CuesWithTiming cuesWithTiming = this.cuesWithTimingList.get(i2);
            if (j10 < cuesWithTiming.startTimeUs) {
                long j11 = this.cuesWithTimingList.get(i2 - 1).endTimeUs;
                return (j11 == C.TIME_UNSET || j11 <= j10 || j11 >= cuesWithTiming.startTimeUs) ? cuesWithTiming.startTimeUs : j11;
            }
        }
        long j12 = ((CuesWithTiming) u.i(this.cuesWithTimingList)).endTimeUs;
        if (j12 == C.TIME_UNSET || j10 >= j12) {
            return Long.MIN_VALUE;
        }
        return j12;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long getPreviousCueChangeTimeUs(long j10) {
        if (this.cuesWithTimingList.isEmpty() || j10 < this.cuesWithTimingList.get(0).startTimeUs) {
            return C.TIME_UNSET;
        }
        for (int i2 = 1; i2 < this.cuesWithTimingList.size(); i2++) {
            long j11 = this.cuesWithTimingList.get(i2).startTimeUs;
            if (j10 == j11) {
                return j11;
            }
            if (j10 < j11) {
                CuesWithTiming cuesWithTiming = this.cuesWithTimingList.get(i2 - 1);
                long j12 = cuesWithTiming.endTimeUs;
                return (j12 == C.TIME_UNSET || j12 > j10) ? cuesWithTiming.startTimeUs : j12;
            }
        }
        CuesWithTiming cuesWithTiming2 = (CuesWithTiming) u.i(this.cuesWithTimingList);
        long j13 = cuesWithTiming2.endTimeUs;
        return (j13 == C.TIME_UNSET || j10 < j13) ? cuesWithTiming2.startTimeUs : j13;
    }
}
