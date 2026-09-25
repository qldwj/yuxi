package androidx.media3.exoplayer.text;

import androidx.media3.common.C;
import androidx.media3.common.util.Assertions;
import androidx.media3.extractor.text.CuesWithTiming;
import b7.e;
import c7.e0;
import c7.l0;
import c7.m0;
import c7.m1;
import c7.n1;
import c7.o0;
import c7.o1;
import c7.t;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class MergingCuesResolver implements CuesResolver {
    private static final n1 CUES_DISPLAY_PRIORITY_COMPARATOR;
    private final List<CuesWithTiming> cuesWithTimingList = new ArrayList();

    static {
        final int i2 = 0;
        final int i10 = 1;
        CUES_DISPLAY_PRIORITY_COMPARATOR = new e0(new t(new e() { // from class: androidx.media3.exoplayer.text.a
            @Override // b7.e
            public final Object apply(Object obj) {
                CuesWithTiming cuesWithTiming = (CuesWithTiming) obj;
                switch (i2) {
                    case 0:
                        return MergingCuesResolver.lambda$static$0(cuesWithTiming);
                    default:
                        return MergingCuesResolver.lambda$static$1(cuesWithTiming);
                }
            }
        }, m1.f2555j), new t(new e() { // from class: androidx.media3.exoplayer.text.a
            @Override // b7.e
            public final Object apply(Object obj) {
                CuesWithTiming cuesWithTiming = (CuesWithTiming) obj;
                switch (i10) {
                    case 0:
                        return MergingCuesResolver.lambda$static$0(cuesWithTiming);
                    default:
                        return MergingCuesResolver.lambda$static$1(cuesWithTiming);
                }
            }
        }, m1.f2556k));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long lambda$static$0(CuesWithTiming cuesWithTiming) {
        return Long.valueOf(cuesWithTiming.startTimeUs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long lambda$static$1(CuesWithTiming cuesWithTiming) {
        return Long.valueOf(cuesWithTiming.durationUs);
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public boolean addCues(CuesWithTiming cuesWithTiming, long j10) {
        Assertions.checkArgument(cuesWithTiming.startTimeUs != C.TIME_UNSET);
        Assertions.checkArgument(cuesWithTiming.durationUs != C.TIME_UNSET);
        boolean z9 = cuesWithTiming.startTimeUs <= j10 && j10 < cuesWithTiming.endTimeUs;
        for (int size = this.cuesWithTimingList.size() - 1; size >= 0; size--) {
            if (cuesWithTiming.startTimeUs >= this.cuesWithTimingList.get(size).startTimeUs) {
                this.cuesWithTimingList.add(size + 1, cuesWithTiming);
                return z9;
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
        int i2 = 0;
        while (i2 < this.cuesWithTimingList.size()) {
            long j11 = this.cuesWithTimingList.get(i2).startTimeUs;
            if (j10 > j11 && j10 > this.cuesWithTimingList.get(i2).endTimeUs) {
                this.cuesWithTimingList.remove(i2);
                i2--;
            } else if (j10 < j11) {
                return;
            }
            i2++;
        }
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public o0 getCuesAtTimeUs(long j10) {
        if (!this.cuesWithTimingList.isEmpty()) {
            if (j10 >= this.cuesWithTimingList.get(0).startTimeUs) {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < this.cuesWithTimingList.size(); i2++) {
                    CuesWithTiming cuesWithTiming = this.cuesWithTimingList.get(i2);
                    if (j10 >= cuesWithTiming.startTimeUs && j10 < cuesWithTiming.endTimeUs) {
                        arrayList.add(cuesWithTiming);
                    }
                    if (j10 < cuesWithTiming.startTimeUs) {
                        break;
                    }
                }
                o1 o1VarP = o0.p(CUES_DISPLAY_PRIORITY_COMPARATOR, arrayList);
                l0 l0VarI = o0.i();
                for (int i10 = 0; i10 < o1VarP.l; i10++) {
                    l0VarI.c(((CuesWithTiming) o1VarP.get(i10)).cues);
                }
                return l0VarI.f();
            }
        }
        m0 m0Var = o0.f2565j;
        return o1.f2566m;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long getNextCueChangeTimeUs(long j10) {
        long jMin = -9223372036854775807L;
        for (int i2 = 0; i2 < this.cuesWithTimingList.size(); i2++) {
            long j11 = this.cuesWithTimingList.get(i2).startTimeUs;
            long j12 = this.cuesWithTimingList.get(i2).endTimeUs;
            if (j10 < j11) {
                if (jMin != C.TIME_UNSET) {
                    jMin = Math.min(jMin, j11);
                    break;
                }
                jMin = j11;
                break;
            }
            if (j10 < j12) {
                jMin = jMin == C.TIME_UNSET ? j12 : Math.min(jMin, j12);
            }
        }
        if (jMin != C.TIME_UNSET) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long getPreviousCueChangeTimeUs(long j10) {
        if (this.cuesWithTimingList.isEmpty()) {
            return C.TIME_UNSET;
        }
        if (j10 < this.cuesWithTimingList.get(0).startTimeUs) {
            return C.TIME_UNSET;
        }
        long jMax = this.cuesWithTimingList.get(0).startTimeUs;
        for (int i2 = 0; i2 < this.cuesWithTimingList.size(); i2++) {
            long j11 = this.cuesWithTimingList.get(i2).startTimeUs;
            long j12 = this.cuesWithTimingList.get(i2).endTimeUs;
            if (j12 > j10) {
                if (j11 > j10) {
                    break;
                }
                jMax = Math.max(jMax, j11);
            } else {
                jMax = Math.max(jMax, j12);
            }
        }
        return jMax;
    }
}
