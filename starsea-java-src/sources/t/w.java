package t;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f14783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f14784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f14785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14788f;

    public w(int i2) {
        this.f14783a = f0.f14723a;
        this.f14784b = u.a.f15063c;
        this.f14785c = l.f14739a;
        if (i2 >= 0) {
            d(f0.f(i2));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i2) {
        int i10 = this.f14786d;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f14783a;
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

    public final int b(Object obj) {
        long j10;
        long j11;
        long[] jArr;
        Object[] objArr;
        int i2;
        int i10 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & 127;
        int i14 = this.f14786d;
        int i15 = i12 & i14;
        int i16 = 0;
        while (true) {
            long[] jArr2 = this.f14783a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            int i19 = 1;
            long j12 = ((jArr2[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr2[i17] >>> i18);
            long j13 = i13;
            int i20 = i13;
            int i21 = 0;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                int iNumberOfTrailingZeros = (i15 + (Long.numberOfTrailingZeros(j15) >> 3)) & i14;
                int i22 = i10;
                if (w8.k.a(this.f14784b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i10 = i22;
            }
            int i23 = i10;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int iA = a(i12);
                long j16 = 128;
                long j17 = 255;
                if (this.f14788f != 0 || ((this.f14783a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    j10 = 128;
                    j11 = 255;
                } else {
                    int i24 = this.f14786d;
                    if (i24 <= 8 || Long.compare((((long) this.f14787e) * 32) ^ Long.MIN_VALUE, (((long) i24) * 25) ^ Long.MIN_VALUE) > 0) {
                        j10 = 128;
                        j11 = 255;
                        int iD = f0.d(this.f14786d);
                        long[] jArr3 = this.f14783a;
                        Object[] objArr2 = this.f14784b;
                        int[] iArr = this.f14785c;
                        int i25 = this.f14786d;
                        d(iD);
                        long[] jArr4 = this.f14783a;
                        Object[] objArr3 = this.f14784b;
                        int[] iArr2 = this.f14785c;
                        int i26 = this.f14786d;
                        int i27 = 0;
                        while (i27 < i25) {
                            if (((jArr3[i27 >> 3] >> ((i27 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i27];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : i21) * i23;
                                int i28 = iHashCode2 ^ (iHashCode2 << 16);
                                int iA2 = a(i28 >>> 7);
                                jArr = jArr4;
                                long j18 = i28 & 127;
                                int i29 = iA2 >> 3;
                                int i30 = (iA2 & 7) << 3;
                                long j19 = (jArr[i29] & (~(255 << i30))) | (j18 << i30);
                                jArr[i29] = j19;
                                jArr[(((iA2 - 7) & i26) + (i26 & 7)) >> 3] = j19;
                                objArr3[iA2] = obj2;
                                iArr2[iA2] = iArr[i27];
                            } else {
                                jArr = jArr4;
                            }
                            i27++;
                            jArr3 = jArr3;
                            jArr4 = jArr;
                            i21 = 0;
                        }
                    } else {
                        long[] jArr5 = this.f14783a;
                        int i31 = this.f14786d;
                        Object[] objArr4 = this.f14784b;
                        int[] iArr3 = this.f14785c;
                        f0.a(jArr5, i31);
                        int i32 = 0;
                        int iB = -1;
                        while (i32 != i31) {
                            int i33 = i32 >> 3;
                            int i34 = (i32 & 7) << 3;
                            long j20 = (jArr5[i33] >> i34) & j17;
                            if (j20 == j16) {
                                int i35 = i32;
                                i32++;
                                iB = i35;
                            } else if (j20 != 254) {
                                i32++;
                            } else {
                                Object obj3 = objArr4[i32];
                                int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i23;
                                int i36 = iHashCode3 ^ (iHashCode3 << 16);
                                long j21 = j16;
                                int i37 = i36 >>> 7;
                                int iA3 = a(i37);
                                int i38 = i37 & i31;
                                long j22 = j17;
                                if (((iA3 - i38) & i31) / 8 == ((i32 - i38) & i31) / 8) {
                                    jArr5[i33] = (((long) (i36 & 127)) << i34) | (jArr5[i33] & (~(j22 << i34)));
                                    jArr5[jArr5.length - 1] = (jArr5[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i32++;
                                    j16 = j21;
                                    j17 = j22;
                                } else {
                                    int i39 = i32;
                                    int i40 = iA3 >> 3;
                                    long j23 = jArr5[i40];
                                    int i41 = (iA3 & 7) << 3;
                                    if (((j23 >> i41) & j22) == j21) {
                                        objArr = objArr4;
                                        jArr5[i40] = ((~(j22 << i41)) & j23) | (((long) (i36 & 127)) << i41);
                                        jArr5[i33] = (jArr5[i33] & (~(j22 << i34))) | (j21 << i34);
                                        objArr[iA3] = objArr[i39];
                                        objArr[i39] = null;
                                        iArr3[iA3] = iArr3[i39];
                                        iArr3[i39] = 0;
                                        iB = i39;
                                        i2 = iB;
                                    } else {
                                        objArr = objArr4;
                                        jArr5[i40] = ((~(j22 << i41)) & j23) | (((long) (i36 & 127)) << i41);
                                        if (iB == -1) {
                                            iB = f0.b(jArr5, i39 + 1, i31);
                                        }
                                        objArr[iB] = objArr[iA3];
                                        objArr[iA3] = objArr[i39];
                                        objArr[i39] = objArr[iB];
                                        iArr3[iB] = iArr3[iA3];
                                        iArr3[iA3] = iArr3[i39];
                                        iArr3[i39] = iArr3[iB];
                                        i2 = i39 - 1;
                                    }
                                    jArr5[jArr5.length - 1] = (jArr5[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    objArr4 = objArr;
                                    j17 = j22;
                                    i32 = i2 + 1;
                                    j16 = j21;
                                }
                            }
                        }
                        j10 = j16;
                        j11 = j17;
                        this.f14788f = f0.c(this.f14786d) - this.f14787e;
                    }
                    iA = a(i12);
                }
                this.f14787e++;
                int i42 = this.f14788f;
                long[] jArr6 = this.f14783a;
                int i43 = iA >> 3;
                long j24 = jArr6[i43];
                int i44 = (iA & 7) << 3;
                if (((j24 >> i44) & j11) != j10) {
                    i19 = 0;
                }
                this.f14788f = i42 - i19;
                int i45 = this.f14786d;
                long j25 = (j24 & (~(j11 << i44))) | (j13 << i44);
                jArr6[i43] = j25;
                jArr6[(((iA - 7) & i45) + (i45 & 7)) >> 3] = j25;
                return ~iA;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
            i13 = i20;
            i10 = i23;
        }
    }

    public final int c(Object obj) {
        int i2 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f14786d;
        int i13 = i10 >>> 7;
        while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.f14783a;
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (((long) i11) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i12;
                if (w8.k.a(this.f14784b[iNumberOfTrailingZeros], obj)) {
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
        this.f14786d = iMax;
        if (iMax == 0) {
            jArr = f0.f14723a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            k8.m.x0(jArr);
        }
        this.f14783a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f14788f = f0.c(this.f14786d) - this.f14787e;
        this.f14784b = new Object[iMax];
        this.f14785c = new int[iMax];
    }

    public final void e(int i2) {
        this.f14787e--;
        long[] jArr = this.f14783a;
        int i10 = this.f14786d;
        int i11 = i2 >> 3;
        int i12 = (i2 & 7) << 3;
        long j10 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j10;
        jArr[(((i2 - 7) & i10) + (i10 & 7)) >> 3] = j10;
        this.f14784b[i2] = null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w) {
            w wVar = (w) obj;
            if (wVar.f14787e == this.f14787e) {
                Object[] objArr = this.f14784b;
                int[] iArr = this.f14785c;
                long[] jArr = this.f14783a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return true;
                }
                int i2 = 0;
                while (true) {
                    long j10 = jArr[i2];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j10) < 128) {
                                int i12 = (i2 << 3) + i11;
                                Object obj2 = objArr[i12];
                                int i13 = iArr[i12];
                                int iC = wVar.c(obj2);
                                if (iC < 0) {
                                    throw new NoSuchElementException("There is no key " + obj2 + " in the map");
                                }
                                if (i13 != wVar.f14785c[iC]) {
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i10 != 8) {
                            return true;
                        }
                    }
                    if (i2 == length) {
                        return true;
                    }
                    i2++;
                }
            }
        }
        return false;
    }

    public final void f(int i2, Object obj) {
        int iB = b(obj);
        if (iB < 0) {
            iB = ~iB;
        }
        this.f14784b[iB] = obj;
        this.f14785c[iB] = i2;
    }

    public final int hashCode() {
        Object[] objArr = this.f14784b;
        int[] iArr = this.f14785c;
        long[] jArr = this.f14783a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int iHashCode = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        int i12 = (i2 << 3) + i11;
                        Object obj = objArr[i12];
                        iHashCode += iArr[i12] ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return iHashCode;
                }
            }
            if (i2 == length) {
                return iHashCode;
            }
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.f14787e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f14784b;
        int[] iArr = this.f14785c;
        long[] jArr = this.f14783a;
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
                            int i14 = iArr[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i14);
                            i10++;
                            if (i10 < this.f14787e) {
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

    public /* synthetic */ w() {
        this(6);
    }
}
