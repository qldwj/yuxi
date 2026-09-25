package t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f14755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f14756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f14757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14760f;

    public r(int i2) {
        this.f14755a = f0.f14723a;
        this.f14756b = l.f14739a;
        this.f14757c = u.a.f15063c;
        if (i2 >= 0) {
            g(f0.f(i2));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f14759e = 0;
        long[] jArr = this.f14755a;
        if (jArr != f0.f14723a) {
            k8.m.x0(jArr);
            long[] jArr2 = this.f14755a;
            int i2 = this.f14758d;
            int i10 = i2 >> 3;
            long j10 = 255 << ((i2 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        k8.m.w0(this.f14757c, 0, this.f14758d);
        this.f14760f = f0.c(this.f14758d) - this.f14759e;
    }

    public final boolean b(int i2) {
        int iNumberOfTrailingZeros;
        int i10 = (-862048943) * i2;
        int i11 = i10 ^ (i10 << 16);
        int i12 = i11 & 127;
        int i13 = this.f14758d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f14755a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f14756b[iNumberOfTrailingZeros] == i2) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final boolean c(int i2) {
        int iNumberOfTrailingZeros;
        int i10 = (-862048943) * i2;
        int i11 = i10 ^ (i10 << 16);
        int i12 = i11 & 127;
        int i13 = this.f14758d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f14755a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f14756b[iNumberOfTrailingZeros] == i2) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(int i2) {
        long j10;
        int i10;
        int i11;
        long j11;
        int i12;
        long[] jArr;
        int i13;
        int i14 = -862048943;
        int i15 = i2 * (-862048943);
        int i16 = i15 ^ (i15 << 16);
        int i17 = i16 >>> 7;
        int i18 = i16 & 127;
        int i19 = this.f14758d;
        int i20 = i17 & i19;
        int i21 = 0;
        while (true) {
            long[] jArr2 = this.f14755a;
            int i22 = i20 >> 3;
            int i23 = (i20 & 7) << 3;
            int i24 = 1;
            int i25 = i21;
            int i26 = 0;
            long j12 = (((-i23) >> 63) & (jArr2[i22 + 1] << (64 - i23))) | (jArr2[i22] >>> i23);
            long j13 = i18;
            int i27 = i14;
            int i28 = i18;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = -9187201950435737472L;
            long j16 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = (i20 + (Long.numberOfTrailingZeros(j16) >> 3)) & i19;
                long j17 = j15;
                if (this.f14756b[iNumberOfTrailingZeros] == i2) {
                    return iNumberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                j15 = j17;
            }
            if ((((~j12) << 6) & j12 & j15) != 0) {
                int iE = e(i17);
                long j18 = 255;
                if (this.f14760f != 0 || ((this.f14755a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    i10 = 1;
                    i11 = 0;
                    j11 = 128;
                } else {
                    int i29 = this.f14758d;
                    if (i29 <= 8 || Long.compare((((long) this.f14759e) * 32) ^ Long.MIN_VALUE, (((long) i29) * 25) ^ Long.MIN_VALUE) > 0) {
                        j10 = 255;
                        i10 = 1;
                        i11 = 0;
                        j11 = 128;
                        i12 = i17;
                        int iD = f0.d(this.f14758d);
                        long[] jArr3 = this.f14755a;
                        int[] iArr = this.f14756b;
                        Object[] objArr = this.f14757c;
                        int i30 = this.f14758d;
                        g(iD);
                        long[] jArr4 = this.f14755a;
                        int[] iArr2 = this.f14756b;
                        Object[] objArr2 = this.f14757c;
                        int i31 = this.f14758d;
                        int i32 = 0;
                        while (i32 < i30) {
                            if (((jArr3[i32 >> 3] >> ((i32 & 7) << 3)) & 255) < 128) {
                                int i33 = iArr[i32];
                                int i34 = i33 * i27;
                                int i35 = i34 ^ (i34 << 16);
                                int iE2 = e(i35 >>> 7);
                                jArr = jArr4;
                                long j19 = i35 & 127;
                                int i36 = iE2 >> 3;
                                int i37 = (iE2 & 7) << 3;
                                long j20 = (jArr[i36] & (~(255 << i37))) | (j19 << i37);
                                jArr[i36] = j20;
                                jArr[(((iE2 - 7) & i31) + (i31 & 7)) >> 3] = j20;
                                iArr2[iE2] = i33;
                                objArr2[iE2] = objArr[i32];
                            } else {
                                jArr = jArr4;
                            }
                            i32++;
                            jArr3 = jArr3;
                            jArr4 = jArr;
                        }
                    } else {
                        long[] jArr5 = this.f14755a;
                        int i38 = this.f14758d;
                        int[] iArr3 = this.f14756b;
                        Object[] objArr3 = this.f14757c;
                        f0.a(jArr5, i38);
                        int i39 = 0;
                        int iB = -1;
                        j11 = 128;
                        while (i39 != i38) {
                            int i40 = i39 >> 3;
                            int i41 = (i39 & 7) << 3;
                            long j21 = (jArr5[i40] >> i41) & j18;
                            if (j21 == 128) {
                                iB = i39;
                                i39++;
                            } else if (j21 != 254) {
                                i39++;
                            } else {
                                int i42 = iArr3[i39] * i27;
                                int i43 = i42 ^ (i42 << 16);
                                long j22 = j18;
                                int i44 = i43 >>> 7;
                                int iE3 = e(i44);
                                int i45 = i44 & i38;
                                int i46 = i27;
                                if (((iE3 - i45) & i38) / 8 == ((i39 - i45) & i38) / 8) {
                                    int i47 = i24;
                                    i13 = i26;
                                    jArr5[i40] = (((long) (i43 & 127)) << i41) | (jArr5[i40] & (~(j22 << i41)));
                                    jArr5[jArr5.length - i47] = (jArr5[i13] & 72057594037927935L) | Long.MIN_VALUE;
                                    i39++;
                                    i24 = i47;
                                } else {
                                    int i48 = i24;
                                    i13 = i26;
                                    int i49 = iE3 >> 3;
                                    long j23 = jArr5[i49];
                                    int i50 = (iE3 & 7) << 3;
                                    if (((j23 >> i50) & j22) == 128) {
                                        jArr5[i49] = (j23 & (~(j22 << i50))) | (((long) (i43 & 127)) << i50);
                                        jArr5[i40] = (jArr5[i40] & (~(j22 << i41))) | (128 << i41);
                                        iArr3[iE3] = iArr3[i39];
                                        iArr3[i39] = i13;
                                        objArr3[iE3] = objArr3[i39];
                                        objArr3[i39] = null;
                                        iB = i39;
                                    } else {
                                        jArr5[i49] = (((long) (i43 & 127)) << i50) | (j23 & (~(j22 << i50)));
                                        if (iB == -1) {
                                            iB = f0.b(jArr5, i39 + 1, i38);
                                        }
                                        iArr3[iB] = iArr3[iE3];
                                        iArr3[iE3] = iArr3[i39];
                                        iArr3[i39] = iArr3[iB];
                                        objArr3[iB] = objArr3[iE3];
                                        objArr3[iE3] = objArr3[i39];
                                        objArr3[i39] = objArr3[iB];
                                        i39--;
                                    }
                                    jArr5[jArr5.length - 1] = (jArr5[i13] & 72057594037927935L) | Long.MIN_VALUE;
                                    i39++;
                                    i24 = i48;
                                    i17 = i17;
                                }
                                j18 = j22;
                                i27 = i46;
                                i26 = i13;
                            }
                        }
                        j10 = j18;
                        i10 = i24;
                        i11 = i26;
                        i12 = i17;
                        this.f14760f = f0.c(this.f14758d) - this.f14759e;
                    }
                    iE = e(i12);
                }
                this.f14759e++;
                int i51 = this.f14760f;
                long[] jArr6 = this.f14755a;
                int i52 = iE >> 3;
                long j24 = jArr6[i52];
                int i53 = (iE & 7) << 3;
                if (((j24 >> i53) & j10) == j11) {
                    i11 = i10;
                }
                this.f14760f = i51 - i11;
                int i54 = this.f14758d;
                long j25 = (j24 & (~(j10 << i53))) | (j13 << i53);
                jArr6[i52] = j25;
                jArr6[(((iE - 7) & i54) + (i54 & 7)) >> 3] = j25;
                return iE;
            }
            i21 = i25 + 8;
            i20 = (i20 + i21) & i19;
            i18 = i28;
            i14 = i27;
        }
    }

    public final int e(int i2) {
        int i10 = this.f14758d;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f14755a;
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

    /* JADX WARN: Code duplicated, block: B:32:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[LOOP:0: B:14:0x0023->B:33:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[EDGE_INSN: B:35:0x0074->B:34:0x0074 BREAK  A[LOOP:0: B:14:0x0023->B:33:0x0071], SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (rVar.f14759e != this.f14759e) {
            return false;
        }
        int[] iArr = this.f14756b;
        Object[] objArr = this.f14757c;
        long[] jArr = this.f14755a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            int i12 = (i2 << 3) + i11;
                            int i13 = iArr[i12];
                            Object obj2 = objArr[i12];
                            if (obj2 == null) {
                                if (rVar.f(i13) != null || !rVar.c(i13)) {
                                    return false;
                                }
                            } else if (!obj2.equals(rVar.f(i13))) {
                                return false;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return true;
    }

    public final Object f(int i2) {
        int iNumberOfTrailingZeros;
        int i10 = (-862048943) * i2;
        int i11 = i10 ^ (i10 << 16);
        int i12 = i11 & 127;
        int i13 = this.f14758d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f14755a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f14756b[iNumberOfTrailingZeros] == i2) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f14757c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final void g(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.e(i2)) : 0;
        this.f14758d = iMax;
        if (iMax == 0) {
            jArr = f0.f14723a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            k8.m.x0(jArr);
        }
        this.f14755a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f14760f = f0.c(this.f14758d) - this.f14759e;
        this.f14756b = new int[iMax];
        this.f14757c = new Object[iMax];
    }

    public final Object h(int i2) {
        int iNumberOfTrailingZeros;
        int i10 = (-862048943) * i2;
        int i11 = i10 ^ (i10 << 16);
        int i12 = i11 & 127;
        int i13 = this.f14758d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f14755a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f14756b[iNumberOfTrailingZeros] == i2) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        if (iNumberOfTrailingZeros < 0) {
            return null;
        }
        this.f14759e--;
        long[] jArr2 = this.f14755a;
        int i18 = this.f14758d;
        int i19 = iNumberOfTrailingZeros >> 3;
        int i20 = (iNumberOfTrailingZeros & 7) << 3;
        long j13 = (jArr2[i19] & (~(255 << i20))) | (254 << i20);
        jArr2[i19] = j13;
        jArr2[(((iNumberOfTrailingZeros - 7) & i18) + (i18 & 7)) >> 3] = j13;
        Object[] objArr = this.f14757c;
        Object obj = objArr[iNumberOfTrailingZeros];
        objArr[iNumberOfTrailingZeros] = null;
        return obj;
    }

    public final int hashCode() {
        int[] iArr = this.f14756b;
        Object[] objArr = this.f14757c;
        long[] jArr = this.f14755a;
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
                        int i13 = iArr[i12];
                        Object obj = objArr[i12];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ i13;
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

    public final void i(int i2, Object obj) {
        int iD = d(i2);
        this.f14756b[iD] = i2;
        this.f14757c[iD] = obj;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.f14759e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f14756b;
        Object[] objArr = this.f14757c;
        long[] jArr = this.f14755a;
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
                            Object obj = objArr[i13];
                            sb.append(i14);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i10++;
                            if (i10 < this.f14759e) {
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

    public /* synthetic */ r() {
        this(6);
    }
}
