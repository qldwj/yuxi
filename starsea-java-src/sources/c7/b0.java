package c7;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 extends d0 {
    public static d0 g(int i2) {
        if (i2 < 0) {
            return d0.f2522b;
        }
        return i2 > 0 ? d0.f2523c : d0.f2521a;
    }

    @Override // c7.d0
    public final d0 a(int i2, int i10) {
        int i11;
        if (i2 < i10) {
            i11 = -1;
        } else {
            i11 = i2 > i10 ? 1 : 0;
        }
        return g(i11);
    }

    @Override // c7.d0
    public final d0 b(long j10, long j11) {
        int i2;
        if (j10 < j11) {
            i2 = -1;
        } else {
            i2 = j10 > j11 ? 1 : 0;
        }
        return g(i2);
    }

    @Override // c7.d0
    public final d0 c(Object obj, Object obj2, Comparator comparator) {
        return g(comparator.compare(obj, obj2));
    }

    @Override // c7.d0
    public final d0 d(boolean z9, boolean z10) {
        int i2;
        if (z9 == z10) {
            i2 = 0;
        } else {
            i2 = z9 ? 1 : -1;
        }
        return g(i2);
    }

    @Override // c7.d0
    public final d0 e(boolean z9, boolean z10) {
        int i2;
        if (z10 == z9) {
            i2 = 0;
        } else {
            i2 = z10 ? 1 : -1;
        }
        return g(i2);
    }

    @Override // c7.d0
    public final int f() {
        return 0;
    }
}
