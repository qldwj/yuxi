package t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f14766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f14767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f14768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14770e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14771f;

    public final int a(int i2) {
        int i10 = this.f14769d;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f14766a;
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

    public final Object b(long j10) {
        int iNumberOfTrailingZeros;
        int i2 = ((int) ((j10 >>> 32) ^ j10)) * (-862048943);
        int i10 = i2 ^ (i2 << 16);
        int i11 = i10 & 127;
        int i12 = this.f14769d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f14766a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j11 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j12 = (((long) i11) * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i13) & i12;
                if (this.f14767b[iNumberOfTrailingZeros] == j10) {
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
        if (iNumberOfTrailingZeros >= 0) {
            return this.f14768c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final void c(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.e(i2)) : 0;
        this.f14769d = iMax;
        if (iMax == 0) {
            jArr = f0.f14723a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            k8.m.x0(jArr);
        }
        this.f14766a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f14771f = f0.c(this.f14769d) - this.f14770e;
        this.f14767b = new long[iMax];
        this.f14768c = new Object[iMax];
    }

    public final void d(long j10, x xVar) {
        long j11;
        int i2;
        int i10;
        long j12;
        int iNumberOfTrailingZeros;
        long[] jArr;
        char c10 = ' ';
        int i11 = -862048943;
        int i12 = ((int) (j10 ^ (j10 >>> 32))) * (-862048943);
        int i13 = i12 ^ (i12 << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f14769d;
        int i17 = i14 & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f14766a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = 1;
            int i22 = i18;
            int i23 = 0;
            long j13 = (((-i20) >> 63) & (jArr2[i19 + 1] << (64 - i20))) | (jArr2[i19] >>> i20);
            long j14 = i15;
            char c11 = c10;
            int i24 = i15;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                iNumberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j16) >> 3)) & i16;
                int i25 = i11;
                if (this.f14767b[iNumberOfTrailingZeros] == j10) {
                    break loop0;
                }
                j16 &= j16 - 1;
                i11 = i25;
            }
            int i26 = i11;
            if ((((~j13) << 6) & j13 & (-9187201950435737472L)) != 0) {
                int iA = a(i14);
                long j17 = 255;
                if (this.f14771f != 0 || ((this.f14766a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    j11 = 255;
                    i2 = 1;
                    i10 = 0;
                    j12 = 128;
                } else {
                    int i27 = this.f14769d;
                    if (i27 <= 8 || Long.compare((((long) this.f14770e) * 32) ^ Long.MIN_VALUE, (((long) i27) * 25) ^ Long.MIN_VALUE) > 0) {
                        j11 = 255;
                        i2 = 1;
                        i10 = 0;
                        j12 = 128;
                        int iD = f0.d(this.f14769d);
                        long[] jArr3 = this.f14766a;
                        long[] jArr4 = this.f14767b;
                        Object[] objArr = this.f14768c;
                        int i28 = this.f14769d;
                        c(iD);
                        long[] jArr5 = this.f14766a;
                        long[] jArr6 = this.f14767b;
                        Object[] objArr2 = this.f14768c;
                        int i29 = this.f14769d;
                        int i30 = 0;
                        while (i30 < i28) {
                            if (((jArr3[i30 >> 3] >> ((i30 & 7) << 3)) & 255) < 128) {
                                long j18 = jArr4[i30];
                                jArr = jArr5;
                                int i31 = ((int) (j18 ^ (j18 >>> c11))) * i26;
                                int i32 = i31 ^ (i31 << 16);
                                int iA2 = a(i32 >>> 7);
                                int i33 = iA2 >> 3;
                                int i34 = (iA2 & 7) << 3;
                                long j19 = (jArr[i33] & (~(255 << i34))) | (((long) (i32 & 127)) << i34);
                                jArr[i33] = j19;
                                jArr[(((iA2 - 7) & i29) + (i29 & 7)) >> 3] = j19;
                                jArr6[iA2] = j18;
                                objArr2[iA2] = objArr[i30];
                            } else {
                                jArr = jArr5;
                            }
                            i30++;
                            jArr3 = jArr3;
                            jArr5 = jArr;
                        }
                    } else {
                        long[] jArr7 = this.f14766a;
                        int i35 = this.f14769d;
                        long[] jArr8 = this.f14767b;
                        Object[] objArr3 = this.f14768c;
                        f0.a(jArr7, i35);
                        int i36 = 0;
                        int iB = -1;
                        j12 = 128;
                        while (i36 != i35) {
                            int i37 = i36 >> 3;
                            int i38 = (i36 & 7) << 3;
                            long j20 = (jArr7[i37] >> i38) & j17;
                            if (j20 == 128) {
                                iB = i36;
                                i36++;
                            } else if (j20 != 254) {
                                i36++;
                            } else {
                                long j21 = jArr8[i36];
                                long j22 = j17;
                                int i39 = ((int) (j21 ^ (j21 >>> c11))) * i26;
                                int i40 = i39 ^ (i39 << 16);
                                int i41 = i40 >>> 7;
                                int iA3 = a(i41);
                                int i42 = i41 & i35;
                                char c12 = c11;
                                if (((iA3 - i42) & i35) / 8 == ((i36 - i42) & i35) / 8) {
                                    int i43 = i21;
                                    int i44 = i23;
                                    jArr7[i37] = (((long) (i40 & 127)) << i38) | (jArr7[i37] & (~(j22 << i38)));
                                    jArr7[jArr7.length - i43] = (jArr7[i44] & 72057594037927935L) | Long.MIN_VALUE;
                                    i36++;
                                    i21 = i43;
                                    c11 = c12;
                                    i23 = i44;
                                    j17 = j22;
                                } else {
                                    int i45 = i21;
                                    int i46 = i23;
                                    int i47 = iA3 >> 3;
                                    long j23 = jArr7[i47];
                                    int i48 = (iA3 & 7) << 3;
                                    if (((j23 >> i48) & j22) == 128) {
                                        jArr7[i47] = (((long) (i40 & 127)) << i48) | (j23 & (~(j22 << i48)));
                                        jArr7[i37] = (jArr7[i37] & (~(j22 << i38))) | (128 << i38);
                                        jArr8[iA3] = jArr8[i36];
                                        jArr8[i36] = 0;
                                        objArr3[iA3] = objArr3[i36];
                                        objArr3[i36] = null;
                                        iB = i36;
                                    } else {
                                        jArr7[i47] = (j23 & (~(j22 << i48))) | (((long) (i40 & 127)) << i48);
                                        if (iB == -1) {
                                            iB = f0.b(jArr7, i36 + 1, i35);
                                        }
                                        jArr8[iB] = jArr8[iA3];
                                        jArr8[iA3] = jArr8[i36];
                                        jArr8[i36] = jArr8[iB];
                                        objArr3[iB] = objArr3[iA3];
                                        objArr3[iA3] = objArr3[i36];
                                        objArr3[i36] = objArr3[iB];
                                        i36--;
                                    }
                                    jArr7[jArr7.length - 1] = (jArr7[i46] & 72057594037927935L) | Long.MIN_VALUE;
                                    i36++;
                                    c11 = c12;
                                    i23 = i46;
                                    j17 = j22;
                                    i21 = i45;
                                }
                            }
                        }
                        j11 = j17;
                        i2 = i21;
                        i10 = i23;
                        this.f14771f = f0.c(this.f14769d) - this.f14770e;
                    }
                    iA = a(i14);
                }
                iNumberOfTrailingZeros = iA;
                this.f14770e++;
                int i49 = this.f14771f;
                long[] jArr9 = this.f14766a;
                int i50 = iNumberOfTrailingZeros >> 3;
                long j24 = jArr9[i50];
                int i51 = (iNumberOfTrailingZeros & 7) << 3;
                this.f14771f = i49 - (((j24 >> i51) & j11) == j12 ? i2 : i10);
                int i52 = this.f14769d;
                long j25 = (j24 & (~(j11 << i51))) | (j14 << i51);
                jArr9[i50] = j25;
                jArr9[(((iNumberOfTrailingZeros - 7) & i52) + (i52 & 7)) >> 3] = j25;
                break;
            }
            i18 = i22 + 8;
            i17 = (i17 + i18) & i16;
            i15 = i24;
            i11 = i26;
            c10 = c11;
        }
        this.f14767b[iNumberOfTrailingZeros] = j10;
        this.f14768c[iNumberOfTrailingZeros] = xVar;
    }

    public final boolean equals(Object obj) {
        long[] jArr;
        Object[] objArr;
        boolean z9;
        int i2;
        Object[] objArr2;
        long j10;
        char c10;
        long j11;
        long[] jArr2;
        int i10;
        if (obj != this) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (tVar.f14770e == this.f14770e) {
                    long[] jArr3 = this.f14767b;
                    Object[] objArr3 = this.f14768c;
                    long[] jArr4 = this.f14766a;
                    int length = jArr4.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j12 = jArr4[i11];
                            char c11 = 7;
                            long j13 = -9187201950435737472L;
                            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8;
                                int i13 = 8 - ((~(i11 - length)) >>> 31);
                                int i14 = 0;
                                z9 = true;
                                while (i14 < i13) {
                                    if ((j12 & 255) < 128) {
                                        int i15 = (i11 << 3) + i14;
                                        objArr2 = objArr3;
                                        long j14 = jArr3[i15];
                                        c10 = c11;
                                        Object obj2 = objArr2[i15];
                                        if (obj2 != null) {
                                            i2 = i14;
                                            j10 = j12;
                                            j11 = j13;
                                            jArr2 = jArr3;
                                            if (!obj2.equals(tVar.b(j14))) {
                                                return false;
                                            }
                                        } else {
                                            if (tVar.b(j14) != null) {
                                                return false;
                                            }
                                            j11 = j13;
                                            int i16 = ((int) (j14 ^ (j14 >>> 32))) * (-862048943);
                                            int i17 = i16 ^ (i16 << 16);
                                            int i18 = i17 & 127;
                                            int i19 = tVar.f14769d;
                                            int i20 = (i17 >>> 7) & i19;
                                            int i21 = 0;
                                            while (true) {
                                                long[] jArr5 = tVar.f14766a;
                                                int i22 = i20 >> 3;
                                                int i23 = (i20 & 7) << 3;
                                                long j15 = jArr5[i22] >>> i23;
                                                long j16 = jArr5[i22 + 1] << (64 - i23);
                                                i2 = i14;
                                                jArr2 = jArr3;
                                                long j17 = j15 | (j16 & ((-i23) >> 63));
                                                j10 = j12;
                                                long j18 = (((long) i18) * 72340172838076673L) ^ j17;
                                                for (long j19 = (j18 - 72340172838076673L) & (~j18) & j11; j19 != 0; j19 &= j19 - 1) {
                                                    int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j19) >> 3) + i20) & i19;
                                                    if (tVar.f14767b[iNumberOfTrailingZeros] == j14) {
                                                        i10 = iNumberOfTrailingZeros;
                                                        break;
                                                    }
                                                }
                                                if ((j17 & ((~j17) << 6) & j11) != 0) {
                                                    i10 = -1;
                                                    break;
                                                }
                                                i21 += 8;
                                                i20 = (i20 + i21) & i19;
                                                jArr3 = jArr2;
                                                i14 = i2;
                                                j12 = j10;
                                            }
                                            if (!(i10 >= 0)) {
                                                return false;
                                            }
                                        }
                                    } else {
                                        i2 = i14;
                                        objArr2 = objArr3;
                                        j10 = j12;
                                        c10 = c11;
                                        j11 = j13;
                                        jArr2 = jArr3;
                                    }
                                    j12 = j10 >> i12;
                                    i14 = i2 + 1;
                                    c11 = c10;
                                    jArr3 = jArr2;
                                    objArr3 = objArr2;
                                    i12 = i12;
                                    j13 = j11;
                                }
                                objArr = objArr3;
                                int i24 = i12;
                                jArr = jArr3;
                                if (i13 != i24) {
                                    return true;
                                }
                            } else {
                                jArr = jArr3;
                                objArr = objArr3;
                                z9 = true;
                            }
                            if (i11 == length) {
                                return z9;
                            }
                            i11++;
                            jArr3 = jArr;
                            objArr3 = objArr;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.f14767b;
        Object[] objArr = this.f14768c;
        long[] jArr2 = this.f14766a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int iHashCode = 0;
        while (true) {
            long j10 = jArr2[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        int i12 = (i2 << 3) + i11;
                        long j11 = jArr[i12];
                        Object obj = objArr[i12];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ ((int) (j11 ^ (j11 >>> 32)));
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

    public final String toString() {
        int i2;
        int i10;
        if (this.f14770e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f14767b;
        Object[] objArr = this.f14768c;
        long[] jArr2 = this.f14766a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                long j10 = jArr2[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((255 & j10) < 128) {
                            int i15 = (i11 << 3) + i14;
                            i10 = i11;
                            long j11 = jArr[i15];
                            Object obj = objArr[i15];
                            sb.append(j11);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i12++;
                            if (i12 < this.f14770e) {
                                sb.append(", ");
                            }
                        } else {
                            i10 = i11;
                        }
                        j10 >>= 8;
                        i14++;
                        i11 = i10;
                    }
                    int i16 = i11;
                    if (i13 != 8) {
                        break;
                    }
                    i2 = i16;
                } else {
                    i2 = i11;
                }
                if (i2 == length) {
                    break;
                }
                i11 = i2 + 1;
            }
        }
        sb.append('}');
        String string = sb.toString();
        w8.k.d("s.append('}').toString()", string);
        return string;
    }
}
