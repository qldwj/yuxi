package t;

import h0.j0;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f14747a = f0.f14723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f14748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f14749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14752f;

    public p() {
        int[] iArr = l.f14739a;
        this.f14748b = iArr;
        this.f14749c = iArr;
        f(f0.f(6));
    }

    public final void a() {
        this.f14751e = 0;
        long[] jArr = this.f14747a;
        if (jArr != f0.f14723a) {
            k8.m.x0(jArr);
            long[] jArr2 = this.f14747a;
            int i2 = this.f14750d;
            int i10 = i2 >> 3;
            long j10 = 255 << ((i2 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        this.f14752f = f0.c(this.f14750d) - this.f14751e;
    }

    public final int b(int i2) {
        int i10 = this.f14750d;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f14747a;
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

    public final int c(int i2) {
        int i10 = (-862048943) * i2;
        int i11 = i10 ^ (i10 << 16);
        int i12 = i11 & 127;
        int i13 = this.f14750d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f14747a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f14748b[iNumberOfTrailingZeros] == i2) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
    }

    public final int d(int i2) {
        int iC = c(i2);
        if (iC >= 0) {
            return this.f14749c[iC];
        }
        throw new NoSuchElementException(j0.v(i2, "Cannot find value for key "));
    }

    public final int e(int i2) {
        int iC = c(i2);
        if (iC >= 0) {
            return this.f14749c[iC];
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005e A[LOOP:0: B:14:0x0023->B:26:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0061 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (pVar.f14751e != this.f14751e) {
            return false;
        }
        int[] iArr = this.f14748b;
        int[] iArr2 = this.f14749c;
        long[] jArr = this.f14747a;
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
                            if (iArr2[i12] != pVar.d(iArr[i12])) {
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

    public final void f(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.e(i2)) : 0;
        this.f14750d = iMax;
        if (iMax == 0) {
            jArr = f0.f14723a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            k8.m.x0(jArr);
        }
        this.f14747a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f14752f = f0.c(this.f14750d) - this.f14751e;
        this.f14748b = new int[iMax];
        this.f14749c = new int[iMax];
    }

    public final void g(int i2, int i10) {
        long j10;
        long j11;
        int i11;
        int i12;
        long j12;
        int i13;
        int i14;
        long[] jArr;
        int i15 = i2;
        int i16 = -862048943;
        int i17 = i15 * (-862048943);
        int i18 = i17 ^ (i17 << 16);
        int i19 = i18 >>> 7;
        int i20 = i18 & 127;
        int i21 = this.f14750d;
        int i22 = i19 & i21;
        int i23 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f14747a;
            int i24 = i22 >> 3;
            int i25 = (i22 & 7) << 3;
            int i26 = 1;
            int i27 = i23;
            int i28 = 0;
            long j13 = (((-i25) >> 63) & (jArr2[i24 + 1] << (64 - i25))) | (jArr2[i24] >>> i25);
            long j14 = i20;
            int i29 = i16;
            int i30 = i20;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = -9187201950435737472L;
            long j17 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                int iNumberOfTrailingZeros = (i22 + (Long.numberOfTrailingZeros(j17) >> 3)) & i21;
                long j18 = j16;
                if (this.f14748b[iNumberOfTrailingZeros] == i15) {
                    i13 = iNumberOfTrailingZeros;
                    break loop0;
                } else {
                    j17 &= j17 - 1;
                    j16 = j18;
                }
            }
            char c10 = '\b';
            if ((((~j13) << 6) & j13 & j16) != 0) {
                int iB = b(i19);
                if (this.f14752f != 0 || ((this.f14747a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j10 = j14;
                    j11 = 255;
                    i11 = 1;
                    i12 = 0;
                    j12 = 128;
                } else {
                    int i31 = this.f14750d;
                    if (i31 > 8) {
                        j12 = 128;
                        j11 = 255;
                        if (Long.compare((((long) this.f14751e) * 32) ^ Long.MIN_VALUE, (((long) i31) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f14747a;
                            int i32 = this.f14750d;
                            int[] iArr = this.f14748b;
                            int[] iArr2 = this.f14749c;
                            f0.a(jArr3, i32);
                            int i33 = 0;
                            int iB2 = -1;
                            while (i33 != i32) {
                                int i34 = i33 >> 3;
                                int i35 = (i33 & 7) << 3;
                                long j19 = (jArr3[i34] >> i35) & 255;
                                if (j19 == 128) {
                                    iB2 = i33;
                                    i33++;
                                } else if (j19 != 254) {
                                    i33++;
                                } else {
                                    int i36 = iArr[i33] * i29;
                                    int i37 = i36 ^ (i36 << 16);
                                    char c11 = c10;
                                    int i38 = i37 >>> 7;
                                    int iB3 = b(i38);
                                    int i39 = i38 & i32;
                                    int i40 = i29;
                                    if (((iB3 - i39) & i32) / 8 == ((i33 - i39) & i32) / 8) {
                                        int i41 = i26;
                                        int i42 = i28;
                                        jArr3[i34] = (jArr3[i34] & (~(255 << i35))) | (((long) (i37 & 127)) << i35);
                                        jArr3[jArr3.length - i41] = (jArr3[i42] & 72057594037927935L) | Long.MIN_VALUE;
                                        i33++;
                                        i26 = i41;
                                        c10 = c11;
                                        i28 = i42;
                                        i29 = i40;
                                    } else {
                                        int i43 = i26;
                                        int i44 = i28;
                                        int i45 = iB3 >> 3;
                                        long j20 = jArr3[i45];
                                        int i46 = (iB3 & 7) << 3;
                                        if (((j20 >> i46) & 255) == 128) {
                                            jArr3[i45] = (((long) (i37 & 127)) << i46) | ((~(255 << i46)) & j20);
                                            jArr3[i34] = (jArr3[i34] & (~(255 << i35))) | (128 << i35);
                                            iArr[iB3] = iArr[i33];
                                            iArr[i33] = i44;
                                            iArr2[iB3] = iArr2[i33];
                                            iArr2[i33] = i44;
                                            iB2 = i33;
                                        } else {
                                            jArr3[i45] = (((long) (i37 & 127)) << i46) | ((~(255 << i46)) & j20);
                                            if (iB2 == -1) {
                                                iB2 = f0.b(jArr3, i33 + 1, i32);
                                            }
                                            iArr[iB2] = iArr[iB3];
                                            iArr[iB3] = iArr[i33];
                                            iArr[i33] = iArr[iB2];
                                            iArr2[iB2] = iArr2[iB3];
                                            iArr2[iB3] = iArr2[i33];
                                            iArr2[i33] = iArr2[iB2];
                                            i33--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i44] & 72057594037927935L) | Long.MIN_VALUE;
                                        i33++;
                                        c10 = c11;
                                        i28 = i44;
                                        i29 = i40;
                                        i19 = i19;
                                        i26 = i43;
                                        j14 = j14;
                                    }
                                }
                            }
                            i14 = i19;
                            j10 = j14;
                            i11 = i26;
                            i12 = i28;
                            this.f14752f = f0.c(this.f14750d) - this.f14751e;
                        }
                        iB = b(i14);
                    } else {
                        j11 = 255;
                        j12 = 128;
                    }
                    i14 = i19;
                    j10 = j14;
                    i11 = 1;
                    i12 = 0;
                    int iD = f0.d(this.f14750d);
                    long[] jArr4 = this.f14747a;
                    int[] iArr3 = this.f14748b;
                    int[] iArr4 = this.f14749c;
                    int i47 = this.f14750d;
                    f(iD);
                    long[] jArr5 = this.f14747a;
                    int[] iArr5 = this.f14748b;
                    int[] iArr6 = this.f14749c;
                    int i48 = this.f14750d;
                    int i49 = 0;
                    while (i49 < i47) {
                        if (((jArr4[i49 >> 3] >> ((i49 & 7) << 3)) & j11) < j12) {
                            int i50 = iArr3[i49];
                            int i51 = i50 * i29;
                            int i52 = i51 ^ (i51 << 16);
                            int iB4 = b(i52 >>> 7);
                            long j21 = i52 & 127;
                            int i53 = iB4 >> 3;
                            int i54 = (iB4 & 7) << 3;
                            jArr = jArr5;
                            long j22 = (jArr5[i53] & (~(j11 << i54))) | (j21 << i54);
                            jArr[i53] = j22;
                            jArr[(((iB4 - 7) & i48) + (i48 & 7)) >> 3] = j22;
                            iArr5[iB4] = i50;
                            iArr6[iB4] = iArr4[i49];
                        } else {
                            jArr = jArr5;
                        }
                        i49++;
                        jArr5 = jArr;
                    }
                    iB = b(i14);
                }
                this.f14751e++;
                int i55 = this.f14752f;
                long[] jArr6 = this.f14747a;
                int i56 = iB >> 3;
                long j23 = jArr6[i56];
                int i57 = (iB & 7) << 3;
                if (((j23 >> i57) & j11) == j12) {
                    i12 = i11;
                }
                this.f14752f = i55 - i12;
                int i58 = this.f14750d;
                long j24 = (j23 & (~(j11 << i57))) | (j10 << i57);
                jArr6[i56] = j24;
                jArr6[(((iB - 7) & i58) + (i58 & 7)) >> 3] = j24;
                i13 = ~iB;
                break;
            }
            i23 = i27 + 8;
            i22 = (i22 + i23) & i21;
            i20 = i30;
            i16 = i29;
            i15 = i2;
        }
        if (i13 < 0) {
            i13 = ~i13;
        }
        this.f14748b[i13] = i2;
        this.f14749c[i13] = i10;
    }

    public final int hashCode() {
        int[] iArr = this.f14748b;
        int[] iArr2 = this.f14749c;
        long[] jArr = this.f14747a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int i10 = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i2 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i2 << 3) + i12;
                        i10 += iArr2[i13] ^ iArr[i13];
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

    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[DONT_INVERT, PHI: r8
      0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:19:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0068 A[LOOP:0: B:9:0x001e->B:21:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b A[EDGE_INSN: B:25:0x006b->B:22:0x006b BREAK  A[LOOP:0: B:9:0x001e->B:21:0x0068], SYNTHETIC] */
    public final String toString() {
        if (this.f14751e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f14748b;
        int[] iArr2 = this.f14749c;
        long[] jArr = this.f14747a;
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
                            int i14 = iArr[i13];
                            int i15 = iArr2[i13];
                            sb.append(i14);
                            sb.append("=");
                            sb.append(i15);
                            i10++;
                            if (i10 < this.f14751e) {
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
