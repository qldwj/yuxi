package t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f14772a = f0.f14723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f14773b = m.f14740a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14776e;

    public u(int i2) {
        if (i2 >= 0) {
            c(f0.f(i2));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(long j10) {
        int iNumberOfTrailingZeros;
        int i2 = ((int) (j10 ^ (j10 >>> 32))) * (-862048943);
        int i10 = i2 ^ (i2 << 16);
        int i11 = i10 & 127;
        int i12 = this.f14774c;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f14772a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j11 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j12 = (((long) i11) * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i13) & i12;
                if (this.f14773b[iNumberOfTrailingZeros] == j10) {
                    break loop0;
                }
            }
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int b(int i2) {
        int i10 = this.f14774c;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f14772a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j10 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j11 = j10 & ((~j10) << 7) & (-9187201950435737472L);
            if (j11 != 0) {
                return (i11 + (Long.numberOfTrailingZeros(j11) >> 3)) & i10;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
    }

    public final void c(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.e(i2)) : 0;
        this.f14774c = iMax;
        if (iMax == 0) {
            jArr = f0.f14723a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            k8.m.x0(jArr);
        }
        this.f14772a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f14776e = f0.c(this.f14774c) - this.f14775d;
        this.f14773b = new long[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (uVar.f14775d != this.f14775d) {
            return false;
        }
        long[] jArr = this.f14773b;
        long[] jArr2 = this.f14772a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j10 = jArr2[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128 && !uVar.a(jArr[(i2 << 3) + i11])) {
                            return false;
                        }
                        j10 >>= 8;
                    }
                    if (i10 == 8) {
                        if (i2 != length) {
                            i2++;
                        }
                    }
                } else if (i2 != length) {
                    i2++;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.f14773b;
        long[] jArr2 = this.f14772a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int i10 = 0;
        while (true) {
            long j10 = jArr2[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i2 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        long j11 = jArr[(i2 << 3) + i12];
                        i10 += (int) (j11 ^ (j11 >>> 32));
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return i10;
                }
            }
            if (i2 == length) {
                return i10;
            }
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT, PHI: r7
      0x005d: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x005f A[LOOP:0: B:5:0x0018->B:20:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.f14773b;
        long[] jArr2 = this.f14772a;
        int length = jArr2.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "]");
            break;
        }
        int i2 = 0;
        int i10 = 0;
        loop0: while (true) {
            long j10 = jArr2[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i2 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        long j11 = jArr[(i2 << 3) + i12];
                        if (i10 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i10 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(j11);
                        i10++;
                    }
                    j10 >>= 8;
                }
                if (i11 == 8) {
                    if (i2 == length) {
                        i2++;
                    }
                }
                sb.append((CharSequence) "]");
                break;
            }
            if (i2 == length) {
                sb.append((CharSequence) "]");
                break;
            }
            i2++;
        }
        String string = sb.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string);
        return string;
    }
}
