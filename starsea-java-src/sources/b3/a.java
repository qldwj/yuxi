package b3;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2096a;

    public /* synthetic */ a(long j10) {
        this.f2096a = j10;
    }

    public static final long a(int i2, int i10, int i11, int i12) {
        if (i11 < 0 || i2 < 0) {
            da.a.Y("minHeight(" + i11 + ") and minWidth(" + i2 + ") must be >= 0");
            throw null;
        }
        if (i10 < i2) {
            da.a.Y("maxWidth(" + i10 + ") must be >= minWidth(" + i2 + ')');
            throw null;
        }
        if (i12 >= i11) {
            return y8.a.P(i2, i10, i11, i12);
        }
        da.a.Y("maxHeight(" + i12 + ") must be >= minHeight(" + i11 + ')');
        throw null;
    }

    public static /* synthetic */ long b(long j10, int i2, int i10, int i11, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i2 = k(j10);
        }
        if ((i13 & 2) != 0) {
            i10 = i(j10);
        }
        if ((i13 & 4) != 0) {
            i11 = j(j10);
        }
        if ((i13 & 8) != 0) {
            i12 = h(j10);
        }
        return a(i2, i10, i11, i12);
    }

    public static final boolean c(long j10, long j11) {
        return j10 == j11;
    }

    public static final boolean d(long j10) {
        int i2 = (int) (3 & j10);
        int i10 = (((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1);
        return (((int) (j10 >> (i10 + 46))) & ((1 << (18 - i10)) - 1)) != 0;
    }

    public static final boolean e(long j10) {
        int i2 = (int) (3 & j10);
        return (((int) (j10 >> 33)) & ((1 << (((((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1)) + 13)) - 1)) != 0;
    }

    public static final boolean f(long j10) {
        int i2 = (int) (3 & j10);
        int i10 = (((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1);
        int i11 = (1 << (18 - i10)) - 1;
        int i12 = ((int) (j10 >> (i10 + 15))) & i11;
        int i13 = ((int) (j10 >> (i10 + 46))) & i11;
        return i12 == (i13 == 0 ? Log.LOG_LEVEL_OFF : i13 - 1);
    }

    public static final boolean g(long j10) {
        int i2 = (int) (3 & j10);
        int i10 = (1 << (((((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1)) + 13)) - 1;
        int i11 = ((int) (j10 >> 2)) & i10;
        int i12 = ((int) (j10 >> 33)) & i10;
        return i11 == (i12 == 0 ? Log.LOG_LEVEL_OFF : i12 - 1);
    }

    public static final int h(long j10) {
        int i2 = (int) (3 & j10);
        int i10 = (((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1);
        int i11 = ((int) (j10 >> (i10 + 46))) & ((1 << (18 - i10)) - 1);
        return i11 == 0 ? Log.LOG_LEVEL_OFF : i11 - 1;
    }

    public static final int i(long j10) {
        int i2 = (int) (3 & j10);
        int i10 = ((int) (j10 >> 33)) & ((1 << (((((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1)) + 13)) - 1);
        return i10 == 0 ? Log.LOG_LEVEL_OFF : i10 - 1;
    }

    public static final int j(long j10) {
        int i2 = (int) (3 & j10);
        int i10 = (((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1);
        return ((int) (j10 >> (i10 + 15))) & ((1 << (18 - i10)) - 1);
    }

    public static final int k(long j10) {
        int i2 = (int) (3 & j10);
        return ((int) (j10 >> 2)) & ((1 << (((((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1)) + 13)) - 1);
    }

    public static final boolean l(long j10) {
        int i2 = (int) (3 & j10);
        int i10 = (((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1);
        return (((int) (j10 >> 33)) & ((1 << (i10 + 13)) - 1)) - 1 == 0 || (((int) (j10 >> (i10 + 46))) & ((1 << (18 - i10)) - 1)) - 1 == 0;
    }

    public static String m(long j10) {
        int i2 = i(j10);
        String strValueOf = i2 == Integer.MAX_VALUE ? "Infinity" : String.valueOf(i2);
        int iH = h(j10);
        return "Constraints(minWidth = " + k(j10) + ", maxWidth = " + strValueOf + ", minHeight = " + j(j10) + ", maxHeight = " + (iH != Integer.MAX_VALUE ? String.valueOf(iH) : "Infinity") + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f2096a == ((a) obj).f2096a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f2096a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        return m(this.f2096a);
    }
}
