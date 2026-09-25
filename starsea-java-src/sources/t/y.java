package t;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f14791a = f0.f14723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f14792b = u.a.f15063c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f14793c = m.f14740a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14796f;

    public y(int i2) {
        if (i2 >= 0) {
            d(f0.f(i2));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i2) {
        int i10 = this.f14794d;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f14791a;
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
        int i2 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f14794d;
        int i13 = i10 >>> 7;
        while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.f14791a;
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (((long) i11) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i12;
                if (w8.k.a(this.f14792b[iNumberOfTrailingZeros], obj)) {
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

    public final long c(Object obj) {
        int iB = b(obj);
        if (iB >= 0) {
            return this.f14793c[iB];
        }
        throw new NoSuchElementException("There is no key " + obj + " in the map");
    }

    public final void d(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.e(i2)) : 0;
        this.f14794d = iMax;
        if (iMax == 0) {
            jArr = f0.f14723a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            k8.m.x0(jArr);
        }
        this.f14791a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f14796f = f0.c(this.f14794d) - this.f14795e;
        this.f14792b = new Object[iMax];
        this.f14793c = new long[iMax];
    }

    public final void e(long j10, Object obj) {
        long j11;
        long j12;
        int i2;
        int i10;
        long j13;
        int iNumberOfTrailingZeros;
        long[] jArr;
        Object obj2 = obj;
        int i11 = -862048943;
        int iHashCode = obj2.hashCode() * (-862048943);
        int i12 = iHashCode ^ (iHashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & 127;
        int i15 = this.f14794d;
        int i16 = i13 & i15;
        int i17 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f14791a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            int i20 = 1;
            int i21 = i17;
            int i22 = 0;
            long j14 = (((-i19) >> 63) & (jArr2[i18 + 1] << (64 - i19))) | (jArr2[i18] >>> i19);
            long j15 = i14;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (j16 - 72340172838076673L) & (~j16) & (-9187201950435737472L);
            while (j17 != 0) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j17) >> 3) + i16) & i15;
                int i23 = i11;
                if (w8.k.a(this.f14792b[iNumberOfTrailingZeros], obj2)) {
                    break loop0;
                }
                j17 &= j17 - 1;
                i11 = i23;
            }
            int i24 = i11;
            if ((j14 & ((~j14) << 6) & (-9187201950435737472L)) != 0) {
                int iA = a(i13);
                long j18 = 255;
                if (this.f14796f != 0 || ((this.f14791a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    j11 = j15;
                    j12 = 255;
                    i2 = 1;
                    i10 = 0;
                    j13 = 128;
                } else {
                    int i25 = this.f14794d;
                    if (i25 > 8) {
                        j13 = 128;
                        if (Long.compare((((long) this.f14795e) * 32) ^ Long.MIN_VALUE, (((long) i25) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f14791a;
                            int i26 = this.f14794d;
                            Object[] objArr = this.f14792b;
                            long[] jArr4 = this.f14793c;
                            f0.a(jArr3, i26);
                            int i27 = 0;
                            int iB = -1;
                            while (i27 != i26) {
                                int i28 = i27 >> 3;
                                int i29 = (i27 & 7) << 3;
                                long j19 = (jArr3[i28] >> i29) & j18;
                                if (j19 == 128) {
                                    int i30 = i27;
                                    i27++;
                                    iB = i30;
                                } else if (j19 != 254) {
                                    i27++;
                                } else {
                                    Object obj3 = objArr[i27];
                                    int iHashCode2 = (obj3 != null ? obj3.hashCode() : i22) * i24;
                                    int i31 = iHashCode2 ^ (iHashCode2 << 16);
                                    long j20 = j18;
                                    int i32 = i31 >>> 7;
                                    int iA2 = a(i32);
                                    int i33 = i32 & i26;
                                    int i34 = i20;
                                    if (((iA2 - i33) & i26) / 8 == ((i27 - i33) & i26) / 8) {
                                        jArr3[i28] = (jArr3[i28] & (~(j20 << i29))) | (((long) (i31 & 127)) << i29);
                                        jArr3[jArr3.length - 1] = (jArr3[i22] & 72057594037927935L) | Long.MIN_VALUE;
                                        i27++;
                                    } else {
                                        int i35 = iA2 >> 3;
                                        long j21 = jArr3[i35];
                                        int i36 = (iA2 & 7) << 3;
                                        if (((j21 >> i36) & j20) == 128) {
                                            jArr3[i35] = (((long) (i31 & 127)) << i36) | (j21 & (~(j20 << i36)));
                                            jArr3[i28] = (jArr3[i28] & (~(j20 << i29))) | (128 << i29);
                                            objArr[iA2] = objArr[i27];
                                            objArr[i27] = null;
                                            jArr4[iA2] = jArr4[i27];
                                            jArr4[i27] = 0;
                                            iB = i27;
                                        } else {
                                            jArr3[i35] = (((long) (i31 & 127)) << i36) | (j21 & (~(j20 << i36)));
                                            if (iB == -1) {
                                                iB = f0.b(jArr3, i27 + 1, i26);
                                            }
                                            objArr[iB] = objArr[iA2];
                                            objArr[iA2] = objArr[i27];
                                            objArr[i27] = objArr[iB];
                                            jArr4[iB] = jArr4[iA2];
                                            jArr4[iA2] = jArr4[i27];
                                            jArr4[i27] = jArr4[iB];
                                            i27--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i22] & 72057594037927935L) | Long.MIN_VALUE;
                                        i27++;
                                        i22 = i22;
                                    }
                                    j18 = j20;
                                    i20 = i34;
                                    j15 = j15;
                                }
                            }
                            j11 = j15;
                            j12 = j18;
                            i2 = i20;
                            i10 = i22;
                            this.f14796f = f0.c(this.f14794d) - this.f14795e;
                        }
                        iA = a(i13);
                    } else {
                        j13 = 128;
                    }
                    j11 = j15;
                    j12 = 255;
                    i2 = 1;
                    i10 = 0;
                    int iD = f0.d(this.f14794d);
                    long[] jArr5 = this.f14791a;
                    Object[] objArr2 = this.f14792b;
                    long[] jArr6 = this.f14793c;
                    int i37 = this.f14794d;
                    d(iD);
                    long[] jArr7 = this.f14791a;
                    Object[] objArr3 = this.f14792b;
                    long[] jArr8 = this.f14793c;
                    int i38 = this.f14794d;
                    int i39 = 0;
                    while (i39 < i37) {
                        if (((jArr5[i39 >> 3] >> ((i39 & 7) << 3)) & 255) < j13) {
                            Object obj4 = objArr2[i39];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i24;
                            int i40 = iHashCode3 ^ (iHashCode3 << 16);
                            int iA3 = a(i40 >>> 7);
                            jArr = jArr7;
                            long j22 = i40 & 127;
                            int i41 = iA3 >> 3;
                            int i42 = (iA3 & 7) << 3;
                            long j23 = (jArr[i41] & (~(255 << i42))) | (j22 << i42);
                            jArr[i41] = j23;
                            jArr[(((iA3 - 7) & i38) + (i38 & 7)) >> 3] = j23;
                            objArr3[iA3] = obj4;
                            jArr8[iA3] = jArr6[i39];
                        } else {
                            jArr = jArr7;
                        }
                        i39++;
                        jArr7 = jArr;
                    }
                    iA = a(i13);
                }
                this.f14795e++;
                int i43 = this.f14796f;
                long[] jArr9 = this.f14791a;
                int i44 = iA >> 3;
                long j24 = jArr9[i44];
                int i45 = (iA & 7) << 3;
                if (((j24 >> i45) & j12) == j13) {
                    i10 = i2;
                }
                this.f14796f = i43 - i10;
                int i46 = this.f14794d;
                long j25 = (j24 & (~(j12 << i45))) | (j11 << i45);
                jArr9[i44] = j25;
                jArr9[(((iA - 7) & i46) + (i46 & 7)) >> 3] = j25;
                iNumberOfTrailingZeros = ~iA;
                break;
            }
            i17 = i21 + 8;
            i16 = (i16 + i17) & i15;
            obj2 = obj;
            i11 = i24;
        }
        if (iNumberOfTrailingZeros < 0) {
            iNumberOfTrailingZeros = ~iNumberOfTrailingZeros;
        }
        this.f14792b[iNumberOfTrailingZeros] = obj;
        this.f14793c[iNumberOfTrailingZeros] = j10;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[LOOP:0: B:14:0x0023->B:26:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0063 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (yVar.f14795e != this.f14795e) {
            return false;
        }
        Object[] objArr = this.f14792b;
        long[] jArr = this.f14793c;
        long[] jArr2 = this.f14791a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j10 = jArr2[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            int i12 = (i2 << 3) + i11;
                            if (jArr[i12] != yVar.c(objArr[i12])) {
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
        int i2;
        Object[] objArr = this.f14792b;
        long[] jArr = this.f14793c;
        long[] jArr2 = this.f14791a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j10 = jArr2[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                int i12 = 0;
                while (i12 < i11) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        long j11 = jArr[i13];
                        iHashCode += ((int) (j11 ^ (j11 >>> 32))) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j10 >>= 8;
                    i12++;
                    i10 = i10;
                }
                int i14 = i10;
                if (i11 != 8) {
                    return iHashCode;
                }
                i2 = i14;
            } else {
                i2 = i10;
            }
            if (i2 == length) {
                return iHashCode;
            }
            i10 = i2 + 1;
        }
    }

    public final String toString() {
        int i2;
        int i10;
        if (this.f14795e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f14792b;
        long[] jArr = this.f14793c;
        long[] jArr2 = this.f14791a;
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
                            Object obj = objArr[i15];
                            i10 = i11;
                            long j11 = jArr[i15];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(j11);
                            i12++;
                            if (i12 < this.f14795e) {
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
