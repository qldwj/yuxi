package u;

import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f15061a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f15062b = new long[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f15063c = new Object[0];

    public static final int a(int i2, int i10, int[] iArr) {
        k.e("array", iArr);
        int i11 = i2 - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            int i14 = iArr[i13];
            if (i14 < i10) {
                i12 = i13 + 1;
            } else {
                if (i14 <= i10) {
                    return i13;
                }
                i11 = i13 - 1;
            }
        }
        return ~i12;
    }

    public static final int b(long[] jArr, int i2, long j10) {
        k.e("array", jArr);
        int i10 = i2 - 1;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            long j11 = jArr[i12];
            if (j11 < j10) {
                i11 = i12 + 1;
            } else {
                if (j11 <= j10) {
                    return i12;
                }
                i10 = i12 - 1;
            }
        }
        return ~i11;
    }

    public static final void c(String str) {
        k.e("message", str);
        throw new IllegalArgumentException(str);
    }
}
