package t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f14761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f14762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14765e;

    public s(int i2) {
        this.f14761a = f0.f14723a;
        this.f14762b = l.f14739a;
        if (i2 >= 0) {
            e(f0.f(i2));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(int i2) {
        long j10;
        int i10;
        long j11;
        int iNumberOfTrailingZeros;
        int i11;
        int i12;
        long[] jArr;
        int i13;
        boolean z9;
        int i14 = this.f14764d;
        int i15 = -862048943;
        int i16 = i2 * (-862048943);
        int i17 = i16 ^ (i16 << 16);
        int i18 = i17 >>> 7;
        int i19 = i17 & 127;
        int i20 = this.f14763c;
        int i21 = i18 & i20;
        int i22 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f14761a;
            int i23 = i21 >> 3;
            int i24 = (i21 & 7) << 3;
            int i25 = 1;
            int i26 = i22;
            long j12 = (((-i24) >> 63) & (jArr2[i23 + 1] << (64 - i24))) | (jArr2[i23] >>> i24);
            long j13 = i19;
            int i27 = i15;
            int i28 = i19;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = -9187201950435737472L;
            long j16 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                iNumberOfTrailingZeros = (i21 + (Long.numberOfTrailingZeros(j16) >> 3)) & i20;
                long j17 = j15;
                if (this.f14762b[iNumberOfTrailingZeros] == i2) {
                    z9 = 1;
                    break loop0;
                }
                j16 &= j16 - 1;
                j15 = j17;
            }
            char c10 = '\b';
            if ((((~j12) << 6) & j12 & j15) != 0) {
                int iD = d(i18);
                if (this.f14765e != 0 || ((this.f14761a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    i10 = 1;
                    j11 = 128;
                } else {
                    int i29 = this.f14763c;
                    if (i29 > 8) {
                        j11 = 128;
                        j10 = 255;
                        if (Long.compare((((long) this.f14764d) * 32) ^ Long.MIN_VALUE, (((long) i29) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f14761a;
                            int i30 = this.f14763c;
                            int[] iArr = this.f14762b;
                            f0.a(jArr3, i30);
                            int i31 = 0;
                            int iB = -1;
                            while (i31 != i30) {
                                int i32 = i31 >> 3;
                                int i33 = (i31 & 7) << 3;
                                long j18 = (jArr3[i32] >> i33) & 255;
                                if (j18 == 128) {
                                    iB = i31;
                                    i31++;
                                } else if (j18 != 254) {
                                    i31++;
                                } else {
                                    int i34 = iArr[i31] * i27;
                                    int i35 = i34 ^ (i34 << 16);
                                    char c11 = c10;
                                    int i36 = i35 >>> 7;
                                    int iD2 = d(i36);
                                    int i37 = i36 & i30;
                                    int i38 = i27;
                                    if (((iD2 - i37) & i30) / 8 == ((i31 - i37) & i30) / 8) {
                                        int i39 = i25;
                                        jArr3[i32] = (((long) (i35 & 127)) << i33) | (jArr3[i32] & (~(255 << i33)));
                                        jArr3[jArr3.length - i39] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i31++;
                                        i25 = i39;
                                        c10 = c11;
                                        i27 = i38;
                                    } else {
                                        int i40 = i31;
                                        int i41 = i25;
                                        int i42 = iD2 >> 3;
                                        long j19 = jArr3[i42];
                                        int i43 = (iD2 & 7) << 3;
                                        if (((j19 >> i43) & 255) == 128) {
                                            jArr3[i42] = ((~(255 << i43)) & j19) | (((long) (i35 & 127)) << i43);
                                            jArr3[i32] = (jArr3[i32] & (~(255 << i33))) | (128 << i33);
                                            iArr[iD2] = iArr[i40];
                                            iArr[i40] = 0;
                                            i13 = i40;
                                            iB = i13;
                                        } else {
                                            jArr3[i42] = ((~(255 << i43)) & j19) | (((long) (i35 & 127)) << i43);
                                            if (iB == -1) {
                                                iB = f0.b(jArr3, i40 + 1, i30);
                                            }
                                            iArr[iB] = iArr[iD2];
                                            iArr[iD2] = iArr[i40];
                                            iArr[i40] = iArr[iB];
                                            i13 = i40 - 1;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i31 = i13 + 1;
                                        c10 = c11;
                                        i27 = i38;
                                        i18 = i18;
                                        i25 = i41;
                                    }
                                }
                            }
                            i11 = i18;
                            i12 = i25;
                            this.f14765e = f0.c(this.f14763c) - this.f14764d;
                        }
                        iD = d(i11);
                        i10 = i12;
                    } else {
                        j10 = 255;
                        j11 = 128;
                    }
                    i11 = i18;
                    i12 = 1;
                    int iD3 = f0.d(this.f14763c);
                    long[] jArr4 = this.f14761a;
                    int[] iArr2 = this.f14762b;
                    int i44 = this.f14763c;
                    e(iD3);
                    long[] jArr5 = this.f14761a;
                    int[] iArr3 = this.f14762b;
                    int i45 = this.f14763c;
                    int i46 = 0;
                    while (i46 < i44) {
                        if (((jArr4[i46 >> 3] >> ((i46 & 7) << 3)) & j10) < j11) {
                            int i47 = iArr2[i46];
                            int i48 = i47 * i27;
                            int i49 = i48 ^ (i48 << 16);
                            int iD4 = d(i49 >>> 7);
                            jArr = jArr5;
                            long j20 = i49 & 127;
                            int i50 = iD4 >> 3;
                            int i51 = (iD4 & 7) << 3;
                            long j21 = (jArr[i50] & (~(j10 << i51))) | (j20 << i51);
                            jArr[i50] = j21;
                            jArr[(((iD4 - 7) & i45) + (i45 & 7)) >> 3] = j21;
                            iArr3[iD4] = i47;
                        } else {
                            jArr = jArr5;
                        }
                        i46++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iD = d(i11);
                    i10 = i12;
                }
                this.f14764d++;
                int i52 = this.f14765e;
                long[] jArr6 = this.f14761a;
                int i53 = iD >> 3;
                long j22 = jArr6[i53];
                int i54 = (iD & 7) << 3;
                this.f14765e = i52 - (((j22 >> i54) & j10) == j11 ? i10 == true ? 1 : 0 : 0);
                int i55 = this.f14763c;
                long j23 = (j22 & (~(j10 << i54))) | (j13 << i54);
                jArr6[i53] = j23;
                jArr6[(((iD - 7) & i55) + (i55 & 7)) >> 3] = j23;
                iNumberOfTrailingZeros = iD;
                z9 = i10;
                break;
            }
            i22 = i26 + 8;
            i21 = (i21 + i22) & i20;
            i19 = i28;
            i15 = i27;
        }
        this.f14762b[iNumberOfTrailingZeros] = i2;
        if (this.f14764d != i14) {
            return z9;
        }
        return false;
    }

    public final void b() {
        this.f14764d = 0;
        long[] jArr = this.f14761a;
        if (jArr != f0.f14723a) {
            k8.m.x0(jArr);
            long[] jArr2 = this.f14761a;
            int i2 = this.f14763c;
            int i10 = i2 >> 3;
            long j10 = 255 << ((i2 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        this.f14765e = f0.c(this.f14763c) - this.f14764d;
    }

    public final boolean c(int i2) {
        int iNumberOfTrailingZeros;
        int i10 = (-862048943) * i2;
        int i11 = i10 ^ (i10 << 16);
        int i12 = i11 & 127;
        int i13 = this.f14763c;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f14761a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f14762b[iNumberOfTrailingZeros] == i2) {
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
        int i10 = this.f14763c;
        int i11 = i2 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f14761a;
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

    public final void e(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, f0.e(i2)) : 0;
        this.f14763c = iMax;
        if (iMax == 0) {
            jArr = f0.f14723a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            k8.m.x0(jArr);
        }
        this.f14761a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f14765e = f0.c(this.f14763c) - this.f14764d;
        this.f14762b = new int[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (sVar.f14764d != this.f14764d) {
            return false;
        }
        int[] iArr = this.f14762b;
        long[] jArr = this.f14761a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128 && !sVar.c(iArr[(i2 << 3) + i11])) {
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
        this.f14764d--;
        long[] jArr = this.f14761a;
        int i10 = this.f14763c;
        int i11 = i2 >> 3;
        int i12 = (i2 & 7) << 3;
        long j10 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j10;
        jArr[(((i2 - 7) & i10) + (i10 & 7)) >> 3] = j10;
    }

    public final int hashCode() {
        int[] iArr = this.f14762b;
        long[] jArr = this.f14761a;
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
                        i10 += iArr[(i2 << 3) + i12];
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
        int[] iArr = this.f14762b;
        long[] jArr = this.f14761a;
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
                        int i13 = iArr[(i2 << 3) + i12];
                        if (i10 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i10 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(i13);
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

    public /* synthetic */ s() {
        this(6);
    }
}
