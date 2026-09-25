package t;

import androidx.media3.extractor.text.ttml.TtmlNode;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f14723a = {-9187201950435737345L, -1};

    static {
        new z(0);
    }

    public static final void a(long[] jArr, int i2) {
        w8.k.e(TtmlNode.TAG_METADATA, jArr);
        int i10 = (i2 + 7) >> 3;
        for (int i11 = 0; i11 < i10; i11++) {
            long j10 = jArr[i11] & (-9187201950435737472L);
            jArr[i11] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
        }
        int length = jArr.length;
        int i12 = length - 1;
        int i13 = length - 2;
        jArr[i13] = (jArr[i13] & 72057594037927935L) | (-72057594037927936L);
        jArr[i12] = jArr[0];
    }

    public static final int b(long[] jArr, int i2, int i10) {
        w8.k.e(TtmlNode.TAG_METADATA, jArr);
        while (i2 < i10) {
            if (((jArr[i2 >> 3] >> ((i2 & 7) << 3)) & 255) == 128) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static final int c(int i2) {
        if (i2 == 7) {
            return 6;
        }
        return i2 - (i2 / 8);
    }

    public static final int d(int i2) {
        if (i2 == 0) {
            return 6;
        }
        return (i2 * 2) + 1;
    }

    public static final int e(int i2) {
        if (i2 > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i2);
        }
        return 0;
    }

    public static final int f(int i2) {
        if (i2 == 7) {
            return 8;
        }
        return ((i2 - 1) / 7) + i2;
    }
}
