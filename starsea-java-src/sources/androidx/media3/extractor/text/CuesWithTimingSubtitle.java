package androidx.media3.extractor.text;

import androidx.media3.common.C;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import c7.m0;
import c7.m1;
import c7.n1;
import c7.o0;
import c7.o1;
import c7.t;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class CuesWithTimingSubtitle implements Subtitle {
    private static final n1 CUES_BY_START_TIME_ASCENDING = new t(new androidx.media3.extractor.mp3.a(6), m1.f2555j);
    private static final String TAG = "CuesWithTimingSubtitle";
    private final o0 eventCues;
    private final long[] eventTimesUs;

    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    public CuesWithTimingSubtitle(List<CuesWithTiming> list) {
        int i2 = 0;
        if (list.size() == 1) {
            Iterator<T> it = list.iterator();
            Object next = it.next();
            if (it.hasNext()) {
                StringBuilder sb = new StringBuilder("expected one element but was: <");
                sb.append(next);
                while (i2 < 4 && it.hasNext()) {
                    sb.append(", ");
                    sb.append(it.next());
                    i2++;
                }
                if (it.hasNext()) {
                    sb.append(", ...");
                }
                sb.append('>');
                throw new IllegalArgumentException(sb.toString());
            }
            CuesWithTiming cuesWithTiming = (CuesWithTiming) next;
            long jNormalizeUnsetStartTimeToZero = normalizeUnsetStartTimeToZero(cuesWithTiming.startTimeUs);
            if (cuesWithTiming.durationUs == C.TIME_UNSET) {
                this.eventCues = o0.n(cuesWithTiming.cues);
                this.eventTimesUs = new long[]{jNormalizeUnsetStartTimeToZero};
                return;
            } else {
                o0 o0Var = cuesWithTiming.cues;
                m0 m0Var = o0.f2565j;
                this.eventCues = o0.o(o0Var, o1.f2566m);
                this.eventTimesUs = new long[]{jNormalizeUnsetStartTimeToZero, cuesWithTiming.durationUs + jNormalizeUnsetStartTimeToZero};
                return;
            }
        }
        long[] jArr = new long[list.size() * 2];
        this.eventTimesUs = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        o1 o1VarP = o0.p(CUES_BY_START_TIME_ASCENDING, list);
        int i10 = 0;
        while (i2 < o1VarP.l) {
            CuesWithTiming cuesWithTiming2 = (CuesWithTiming) o1VarP.get(i2);
            long jNormalizeUnsetStartTimeToZero2 = normalizeUnsetStartTimeToZero(cuesWithTiming2.startTimeUs);
            long j10 = cuesWithTiming2.durationUs + jNormalizeUnsetStartTimeToZero2;
            if (i10 != 0) {
                int i11 = i10 - 1;
                long j11 = this.eventTimesUs[i11];
                if (j11 < jNormalizeUnsetStartTimeToZero2) {
                    this.eventTimesUs[i10] = jNormalizeUnsetStartTimeToZero2;
                    arrayList.add(cuesWithTiming2.cues);
                    i10++;
                } else if (j11 == jNormalizeUnsetStartTimeToZero2 && ((o0) arrayList.get(i11)).isEmpty()) {
                    arrayList.set(i11, cuesWithTiming2.cues);
                } else {
                    Log.w(TAG, "Truncating unsupported overlapping cues.");
                    this.eventTimesUs[i11] = jNormalizeUnsetStartTimeToZero2;
                    arrayList.set(i11, cuesWithTiming2.cues);
                }
            } else {
                this.eventTimesUs[i10] = jNormalizeUnsetStartTimeToZero2;
                arrayList.add(cuesWithTiming2.cues);
                i10++;
            }
            if (cuesWithTiming2.durationUs != C.TIME_UNSET) {
                this.eventTimesUs[i10] = j10;
                arrayList.add(o1.f2566m);
                i10++;
            }
            i2++;
        }
        this.eventCues = o0.j(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Comparable lambda$static$0(CuesWithTiming cuesWithTiming) {
        return Long.valueOf(normalizeUnsetStartTimeToZero(cuesWithTiming.startTimeUs));
    }

    private static long normalizeUnsetStartTimeToZero(long j10) {
        if (j10 == C.TIME_UNSET) {
            return 0L;
        }
        return j10;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public long getEventTime(int i2) {
        Assertions.checkArgument(i2 < this.eventCues.size());
        return this.eventTimesUs[i2];
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int getEventTimeCount() {
        return this.eventCues.size();
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int getNextEventTimeIndex(long j10) {
        int iBinarySearchCeil = Util.binarySearchCeil(this.eventTimesUs, j10, false, false);
        if (iBinarySearchCeil < this.eventCues.size()) {
            return iBinarySearchCeil;
        }
        return -1;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public o0 getCues(long j10) {
        int iBinarySearchFloor = Util.binarySearchFloor(this.eventTimesUs, j10, true, false);
        if (iBinarySearchFloor != -1) {
            return (o0) this.eventCues.get(iBinarySearchFloor);
        }
        m0 m0Var = o0.f2565j;
        return o1.f2566m;
    }
}
