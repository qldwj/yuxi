package t;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f14777a = f0.f14723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f14778b = u.a.f15063c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f14779c = h.f14729a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14782f;

    public v() {
        d(f0.f(6));
    }

    public final void a() {
        this.f14781e = 0;
        long[] jArr = this.f14777a;
        if (jArr != f0.f14723a) {
            k8.m.x0(jArr);
            long[] jArr2 = this.f14777a;
            int i2 = this.f14780d;
            int i10 = i2 >> 3;
            long j10 = 255 << ((i2 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        k8.m.w0(this.f14778b, 0, this.f14780d);
        this.f14782f = f0.c(this.f14780d) - this.f14781e;
    }

    public final int b(int i2) {
        int i10 = this.f14780d;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f14777a;
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

    public final int c(Object obj) {
        int i2 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f14780d;
        int i13 = i10 >>> 7;
        while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.f14777a;
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (((long) i11) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i12;
                if (w8.k.a(this.f14778b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i2 += 8;
            i13 = i14 + i2;
        }
    }

    public final void d(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.e(i2)) : 0;
        this.f14780d = iMax;
        if (iMax == 0) {
            jArr = f0.f14723a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            k8.m.x0(jArr);
        }
        this.f14777a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f14782f = f0.c(this.f14780d) - this.f14781e;
        this.f14778b = new Object[iMax];
        this.f14779c = new float[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0080 A[LOOP:0: B:14:0x0023->B:31:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0083 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (vVar.f14781e != this.f14781e) {
            return false;
        }
        Object[] objArr = this.f14778b;
        float[] fArr = this.f14779c;
        long[] jArr = this.f14777a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            int i12 = (i2 << 3) + i11;
                            Object obj2 = objArr[i12];
                            float f5 = fArr[i12];
                            int iC = vVar.c(obj2);
                            if (iC < 0) {
                                throw new NoSuchElementException("There is no key " + obj2 + " in the map");
                            }
                            if (f5 != vVar.f14779c[iC]) {
                                return false;
                            }
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
        Object[] objArr = this.f14778b;
        float[] fArr = this.f14779c;
        long[] jArr = this.f14777a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int iFloatToIntBits = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        int i12 = (i2 << 3) + i11;
                        Object obj = objArr[i12];
                        iFloatToIntBits += Float.floatToIntBits(fArr[i12]) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return iFloatToIntBits;
                }
            }
            if (i2 == length) {
                return iFloatToIntBits;
            }
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.f14781e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f14778b;
        float[] fArr = this.f14779c;
        long[] jArr = this.f14777a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i10 = 0;
            while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i11 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i2 << 3) + i12;
                            Object obj = objArr[i13];
                            float f5 = fArr[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(f5);
                            i10++;
                            if (i10 < this.f14781e) {
                                sb.append(", ");
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        sb.append('}');
        String string = sb.toString();
        w8.k.d("s.append('}').toString()", string);
        return string;
    }
}
