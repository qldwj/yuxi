package t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f14710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f14711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14714e;

    public c0(int i2) {
        this.f14710a = f0.f14723a;
        this.f14711b = u.a.f15063c;
        if (i2 >= 0) {
            f(f0.f(i2));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i2 = this.f14713d;
        this.f14711b[d(obj)] = obj;
        return this.f14713d != i2;
    }

    public final void b() {
        this.f14713d = 0;
        long[] jArr = this.f14710a;
        if (jArr != f0.f14723a) {
            k8.m.x0(jArr);
            long[] jArr2 = this.f14710a;
            int i2 = this.f14712c;
            int i10 = i2 >> 3;
            long j10 = 255 << ((i2 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        k8.m.w0(this.f14711b, 0, this.f14712c);
        this.f14714e = f0.c(this.f14712c) - this.f14713d;
    }

    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i10 = i2 & 127;
        int i11 = this.f14712c;
        int i12 = (i2 >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f14710a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = (((long) i10) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i12) & i11;
                if (w8.k.a(this.f14711b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(Object obj) {
        long j10;
        long j11;
        long j12;
        long[] jArr;
        Object[] objArr;
        int i2 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f14712c;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr2 = this.f14710a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j13 = ((jArr2[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr2[i16] >>> i17);
            long j14 = i12;
            int i18 = i12;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j16) >> 3)) & i13;
                int i19 = i2;
                if (w8.k.a(this.f14711b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i2 = i19;
            }
            int i20 = i2;
            char c10 = '\b';
            if ((((~j13) << 6) & j13 & (-9187201950435737472L)) != 0) {
                int iE = e(i11);
                long j17 = 128;
                long j18 = 255;
                if (this.f14714e != 0 || ((this.f14710a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j10 = 128;
                    j11 = 255;
                    j12 = j14;
                } else {
                    int i21 = this.f14712c;
                    if (i21 <= 8 || Long.compare((((long) this.f14713d) * 32) ^ Long.MIN_VALUE, (((long) i21) * 25) ^ Long.MIN_VALUE) > 0) {
                        j10 = 128;
                        j11 = 255;
                        j12 = j14;
                        int iD = f0.d(this.f14712c);
                        long[] jArr3 = this.f14710a;
                        Object[] objArr2 = this.f14711b;
                        int i22 = this.f14712c;
                        f(iD);
                        long[] jArr4 = this.f14710a;
                        Object[] objArr3 = this.f14711b;
                        int i23 = this.f14712c;
                        int i24 = 0;
                        while (i24 < i22) {
                            if (((jArr3[i24 >> 3] >> ((i24 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i24];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i20;
                                int i25 = iHashCode2 ^ (iHashCode2 << 16);
                                int iE2 = e(i25 >>> 7);
                                long j19 = i25 & 127;
                                int i26 = iE2 >> 3;
                                int i27 = (iE2 & 7) << 3;
                                jArr = jArr4;
                                long j20 = (jArr4[i26] & (~(255 << i27))) | (j19 << i27);
                                jArr[i26] = j20;
                                jArr[(((iE2 - 7) & i23) + (i23 & 7)) >> 3] = j20;
                                objArr3[iE2] = obj2;
                            } else {
                                jArr = jArr4;
                            }
                            i24++;
                            jArr3 = jArr3;
                            jArr4 = jArr;
                        }
                    } else {
                        long[] jArr5 = this.f14710a;
                        int i28 = this.f14712c;
                        Object[] objArr4 = this.f14711b;
                        f0.a(jArr5, i28);
                        int i29 = 0;
                        int iB = -1;
                        while (i29 != i28) {
                            int i30 = i29 >> 3;
                            int i31 = (i29 & 7) << 3;
                            long j21 = (jArr5[i30] >> i31) & j18;
                            if (j21 == j17) {
                                iB = i29;
                                i29++;
                            } else if (j21 != 254) {
                                i29++;
                            } else {
                                Object obj3 = objArr4[i29];
                                int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i20;
                                int i32 = iHashCode3 ^ (iHashCode3 << 16);
                                char c11 = c10;
                                int i33 = i32 >>> 7;
                                int iE3 = e(i33);
                                int i34 = i33 & i28;
                                long j22 = j17;
                                if (((iE3 - i34) & i28) / 8 == ((i29 - i34) & i28) / 8) {
                                    long j23 = j18;
                                    jArr5[i30] = (((long) (i32 & 127)) << i31) | (jArr5[i30] & (~(j23 << i31)));
                                    jArr5[jArr5.length - 1] = (jArr5[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i29++;
                                    c10 = c11;
                                    j17 = j22;
                                    j18 = j23;
                                } else {
                                    long j24 = j18;
                                    int i35 = iE3 >> 3;
                                    long j25 = jArr5[i35];
                                    int i36 = (iE3 & 7) << 3;
                                    if (((j25 >> i36) & j24) == j22) {
                                        objArr = objArr4;
                                        jArr5[i35] = ((~(j24 << i36)) & j25) | (((long) (i32 & 127)) << i36);
                                        jArr5[i30] = (jArr5[i30] & (~(j24 << i31))) | (j22 << i31);
                                        objArr[iE3] = objArr[i29];
                                        objArr[i29] = null;
                                        iB = i29;
                                    } else {
                                        objArr = objArr4;
                                        jArr5[i35] = (((long) (i32 & 127)) << i36) | (j25 & (~(j24 << i36)));
                                        if (iB == -1) {
                                            iB = f0.b(jArr5, i29 + 1, i28);
                                        }
                                        objArr[iB] = objArr[iE3];
                                        objArr[iE3] = objArr[i29];
                                        objArr[i29] = objArr[iB];
                                        i29--;
                                    }
                                    jArr5[jArr5.length - 1] = (jArr5[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i29++;
                                    objArr4 = objArr;
                                    c10 = c11;
                                    j17 = j22;
                                    j18 = j24;
                                    j14 = j14;
                                }
                            }
                        }
                        j10 = j17;
                        j11 = j18;
                        j12 = j14;
                        this.f14714e = f0.c(this.f14712c) - this.f14713d;
                    }
                    iE = e(i11);
                }
                this.f14713d++;
                int i37 = this.f14714e;
                long[] jArr6 = this.f14710a;
                int i38 = iE >> 3;
                long j26 = jArr6[i38];
                int i39 = (iE & 7) << 3;
                this.f14714e = i37 - (((j26 >> i39) & j11) == j10 ? 1 : 0);
                int i40 = this.f14712c;
                long j27 = (j26 & (~(j11 << i39))) | (j12 << i39);
                jArr6[i38] = j27;
                jArr6[(((iE - 7) & i40) + (i40 & 7)) >> 3] = j27;
                return iE;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
            i2 = i20;
        }
    }

    public final int e(int i2) {
        int i10 = this.f14712c;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f14710a;
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

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (c0Var.f14713d != this.f14713d) {
            return false;
        }
        Object[] objArr = this.f14711b;
        long[] jArr = this.f14710a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128 && !c0Var.c(objArr[(i2 << 3) + i11])) {
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

    public final void f(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.e(i2)) : 0;
        this.f14712c = iMax;
        if (iMax == 0) {
            jArr = f0.f14723a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            k8.m.x0(jArr);
        }
        this.f14710a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f14714e = f0.c(this.f14712c) - this.f14713d;
        this.f14711b = new Object[iMax];
    }

    public final boolean g() {
        return this.f14713d == 0;
    }

    public final boolean h() {
        return this.f14713d != 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f14711b;
        long[] jArr = this.f14710a;
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
                        Object obj = objArr[(i2 << 3) + i11];
                        iHashCode += obj != null ? obj.hashCode() : 0;
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

    public final void i(c0 c0Var) {
        w8.k.e("elements", c0Var);
        Object[] objArr = c0Var.f14711b;
        long[] jArr = c0Var.f14710a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        Object obj = objArr[(i2 << 3) + i11];
                        this.f14711b[d(obj)] = obj;
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    public final boolean j(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i10 = i2 & 127;
        int i11 = this.f14712c;
        int i12 = (i2 >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f14710a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = (((long) i10) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i12) & i11;
                if (w8.k.a(this.f14711b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
        boolean z9 = iNumberOfTrailingZeros >= 0;
        if (z9) {
            k(iNumberOfTrailingZeros);
        }
        return z9;
    }

    public final void k(int i2) {
        this.f14713d--;
        long[] jArr = this.f14710a;
        int i10 = this.f14712c;
        int i11 = i2 >> 3;
        int i12 = (i2 & 7) << 3;
        long j10 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j10;
        jArr[(((i2 - 7) & i10) + (i10 & 7)) >> 3] = j10;
        this.f14711b[i2] = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066 A[DONT_INVERT, PHI: r7
      0x0066: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:21:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[LOOP:0: B:5:0x0018->B:23:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006b A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f14711b;
        long[] jArr = this.f14710a;
        int length = jArr.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "]");
            break;
        }
        int i2 = 0;
        int i10 = 0;
        loop0: while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i2 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        Object obj = objArr[(i2 << 3) + i12];
                        if (i10 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i10 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
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

    public /* synthetic */ c0() {
        this(6);
    }
}
