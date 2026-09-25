package g2;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p0 extends e2.q0 implements u0, e2.j0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6564n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6565o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6566p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e2.e0 f6567q = new e2.e0(0, this);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public t.v f6568r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public t.v f6569s;

    public static void s0(b1 b1Var) {
        f0 f0Var;
        b1 b1Var2 = b1Var.f6420u;
        e0 e0Var = b1Var.f6419t;
        if (!w8.k.a(b1Var2 != null ? b1Var2.f6419t : null, e0Var)) {
            e0Var.F.f6552r.C.f();
            return;
        }
        a aVarG = e0Var.F.f6552r.g();
        if (aVarG == null || (f0Var = ((k0) aVarG).C) == null) {
            return;
        }
        f0Var.f();
    }

    @Override // b3.b
    public final float D(int i2) {
        return i2 / b();
    }

    @Override // b3.b
    public final float E(float f5) {
        return f5 / b();
    }

    @Override // g2.u0
    public final void I(boolean z9) {
        this.f6564n = z9;
    }

    @Override // e2.o
    public boolean J() {
        return false;
    }

    @Override // b3.b
    public final float N(float f5) {
        return b() * f5;
    }

    @Override // e2.j0
    public final e2.i0 P(int i2, int i10, Map map, v8.c cVar) {
        if ((i2 & (-16777216)) == 0 && ((-16777216) & i10) == 0) {
            return new n0(i2, i10, map, cVar, this);
        }
        da.a.a0("Size(" + i2 + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // b3.b
    public final int T(long j10) {
        return Math.round(g0(j10));
    }

    @Override // e2.q0
    public final int V(e2.n nVar) {
        int iJ0;
        if (n0() && (iJ0 = j0(nVar)) != Integer.MIN_VALUE) {
            return iJ0 + ((int) (this.f3863m & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    @Override // b3.b
    public final /* synthetic */ int X(float f5) {
        return a2.b.q(this, f5);
    }

    @Override // b3.b
    public final /* synthetic */ long c0(long j10) {
        return a2.b.u(j10, this);
    }

    @Override // b3.b
    public final /* synthetic */ float g0(long j10) {
        return a2.b.t(j10, this);
    }

    public abstract int j0(e2.n nVar);

    public final void k0(l1 l1Var) {
        long j10;
        long j11;
        long j12;
        Object obj;
        Object obj2;
        Object obj3;
        p0 p0VarQ0;
        j1 snapshotObserver;
        Object[] objArr;
        float[] fArr;
        long[] jArr;
        long[] jArr2;
        long j13;
        int i2;
        Object obj4;
        int i10;
        int i11;
        int i12;
        if (this.f6566p || l1Var.f6534i.j() == null) {
            return;
        }
        t.v vVar = this.f6569s;
        if (vVar == null) {
            vVar = new t.v();
            this.f6569s = vVar;
        }
        t.v vVar2 = this.f6568r;
        if (vVar2 == null) {
            vVar2 = new t.v();
            this.f6568r = vVar2;
        }
        Object[] objArr2 = vVar2.f14778b;
        float[] fArr2 = vVar2.f14779c;
        long[] jArr3 = vVar2.f14777a;
        int length = jArr3.length - 2;
        int i13 = 8;
        if (length >= 0) {
            int i14 = 0;
            j10 = 255;
            j11 = 128;
            while (true) {
                long j14 = jArr3[i14];
                j12 = -9187201950435737472L;
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    int i16 = 0;
                    while (i16 < i15) {
                        if ((j14 & 255) < 128) {
                            int i17 = (i14 << 3) + i16;
                            Object obj5 = objArr2[i17];
                            float f5 = fArr2[i17];
                            int iHashCode = (obj5 != null ? obj5.hashCode() : 0) * (-862048943);
                            int i18 = iHashCode ^ (iHashCode << 16);
                            int i19 = i18 >>> 7;
                            int i20 = i18 & 127;
                            int i21 = vVar.f14780d;
                            int i22 = i19 & i21;
                            int i23 = 0;
                            while (true) {
                                long[] jArr4 = vVar.f14777a;
                                int i24 = i22 >> 3;
                                int i25 = (i22 & 7) << 3;
                                long j15 = jArr4[i24] >>> i25;
                                long j16 = jArr4[i24 + 1] << (64 - i25);
                                jArr2 = jArr3;
                                long j17 = j15 | (j16 & ((-i25) >> 63));
                                j13 = j14;
                                long j18 = i20;
                                long j19 = j17 ^ (j18 * 72340172838076673L);
                                long j20 = (j19 - 72340172838076673L) & (~j19) & (-9187201950435737472L);
                                while (j20 != 0) {
                                    int iNumberOfTrailingZeros = (i22 + (Long.numberOfTrailingZeros(j20) >> 3)) & i21;
                                    int i26 = i20;
                                    if (w8.k.a(vVar.f14778b[iNumberOfTrailingZeros], obj5)) {
                                        obj4 = obj5;
                                        i10 = iNumberOfTrailingZeros;
                                        break;
                                    } else {
                                        j20 &= j20 - 1;
                                        i20 = i26;
                                    }
                                }
                                int i27 = i20;
                                if ((j17 & ((~j17) << 6) & (-9187201950435737472L)) != 0) {
                                    int iB = vVar.b(i19);
                                    if (vVar.f14782f != 0 || ((vVar.f14777a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                                        obj4 = obj5;
                                    } else {
                                        int i28 = vVar.f14780d;
                                        if (i28 <= 8 || Long.compare((((long) vVar.f14781e) * 32) ^ Long.MIN_VALUE, (((long) i28) * 25) ^ Long.MIN_VALUE) > 0) {
                                            obj4 = obj5;
                                            int iD = t.f0.d(vVar.f14780d);
                                            long[] jArr5 = vVar.f14777a;
                                            Object[] objArr3 = vVar.f14778b;
                                            float[] fArr3 = vVar.f14779c;
                                            int i29 = vVar.f14780d;
                                            vVar.d(iD);
                                            long[] jArr6 = vVar.f14777a;
                                            Object[] objArr4 = vVar.f14778b;
                                            float[] fArr4 = vVar.f14779c;
                                            int i30 = vVar.f14780d;
                                            int i31 = 0;
                                            while (i31 < i29) {
                                                if (((jArr5[i31 >> 3] >> ((i31 & 7) << 3)) & 255) < 128) {
                                                    Object obj6 = objArr3[i31];
                                                    int iHashCode2 = (obj6 != null ? obj6.hashCode() : 0) * (-862048943);
                                                    int i32 = iHashCode2 ^ (iHashCode2 << 16);
                                                    i11 = i31;
                                                    int iB2 = vVar.b(i32 >>> 7);
                                                    int i33 = iB2 >> 3;
                                                    int i34 = (iB2 & 7) << 3;
                                                    long j21 = (jArr6[i33] & (~(255 << i34))) | (((long) (i32 & 127)) << i34);
                                                    jArr6[i33] = j21;
                                                    jArr6[(((iB2 - 7) & i30) + (i30 & 7)) >> 3] = j21;
                                                    objArr4[iB2] = obj6;
                                                    fArr4[iB2] = fArr3[i11];
                                                } else {
                                                    i11 = i31;
                                                }
                                                i31 = i11 + 1;
                                                jArr5 = jArr5;
                                            }
                                        } else {
                                            long[] jArr7 = vVar.f14777a;
                                            int i35 = vVar.f14780d;
                                            Object[] objArr5 = vVar.f14778b;
                                            float[] fArr5 = vVar.f14779c;
                                            t.f0.a(jArr7, i35);
                                            int i36 = 0;
                                            int iB3 = -1;
                                            while (i36 != i35) {
                                                int i37 = i36 >> 3;
                                                int i38 = (i36 & 7) << 3;
                                                long j22 = (jArr7[i37] >> i38) & 255;
                                                if (j22 == 128) {
                                                    int i39 = i36;
                                                    i36++;
                                                    iB3 = i39;
                                                } else if (j22 != 254) {
                                                    i36++;
                                                } else {
                                                    Object obj7 = objArr5[i36];
                                                    int iHashCode3 = (obj7 != null ? obj7.hashCode() : 0) * (-862048943);
                                                    int i40 = iHashCode3 ^ (iHashCode3 << 16);
                                                    Object obj8 = obj5;
                                                    int i41 = i40 >>> 7;
                                                    int iB4 = vVar.b(i41);
                                                    int i42 = i41 & i35;
                                                    float[] fArr6 = fArr5;
                                                    if (((iB4 - i42) & i35) / 8 == ((i36 - i42) & i35) / 8) {
                                                        jArr7[i37] = (jArr7[i37] & (~(255 << i38))) | (((long) (i40 & 127)) << i38);
                                                        jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                        i36++;
                                                    } else {
                                                        int i43 = i36;
                                                        int i44 = iB4 >> 3;
                                                        long j23 = jArr7[i44];
                                                        int i45 = (iB4 & 7) << 3;
                                                        if (((j23 >> i45) & 255) == 128) {
                                                            jArr7[i44] = (j23 & (~(255 << i45))) | (((long) (i40 & 127)) << i45);
                                                            jArr7[i37] = (jArr7[i37] & (~(255 << i38))) | (128 << i38);
                                                            objArr5[iB4] = objArr5[i43];
                                                            objArr5[i43] = null;
                                                            fArr6[iB4] = fArr6[i43];
                                                            fArr6[i43] = 0.0f;
                                                            iB3 = i43;
                                                            i12 = iB3;
                                                        } else {
                                                            jArr7[i44] = (j23 & (~(255 << i45))) | (((long) (i40 & 127)) << i45);
                                                            if (iB3 == -1) {
                                                                iB3 = t.f0.b(jArr7, i43 + 1, i35);
                                                            }
                                                            objArr5[iB3] = objArr5[iB4];
                                                            objArr5[iB4] = objArr5[i43];
                                                            objArr5[i43] = objArr5[iB3];
                                                            fArr6[iB3] = fArr6[iB4];
                                                            fArr6[iB4] = fArr6[i43];
                                                            fArr6[i43] = fArr6[iB3];
                                                            i12 = i43 - 1;
                                                        }
                                                        jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                        i36 = i12 + 1;
                                                    }
                                                    obj5 = obj8;
                                                    fArr5 = fArr6;
                                                }
                                            }
                                            obj4 = obj5;
                                            vVar.f14782f = t.f0.c(vVar.f14780d) - vVar.f14781e;
                                        }
                                        iB = vVar.b(i19);
                                    }
                                    vVar.f14781e++;
                                    int i46 = vVar.f14782f;
                                    long[] jArr8 = vVar.f14777a;
                                    int i47 = iB >> 3;
                                    long j24 = jArr8[i47];
                                    int i48 = (iB & 7) << 3;
                                    vVar.f14782f = i46 - (((j24 >> i48) & 255) != 128 ? 0 : 1);
                                    int i49 = vVar.f14780d;
                                    long j25 = ((~(255 << i48)) & j24) | (j18 << i48);
                                    jArr8[i47] = j25;
                                    jArr8[(((iB - 7) & i49) + (i49 & 7)) >> 3] = j25;
                                    i10 = ~iB;
                                    break;
                                }
                                i23 += 8;
                                i22 = (i22 + i23) & i21;
                                jArr3 = jArr2;
                                j14 = j13;
                                i20 = i27;
                            }
                            if (i10 < 0) {
                                i10 = ~i10;
                            }
                            vVar.f14778b[i10] = obj4;
                            vVar.f14779c[i10] = f5;
                            i2 = 8;
                        } else {
                            jArr2 = jArr3;
                            j13 = j14;
                            i2 = i13;
                        }
                        j14 = j13 >> i2;
                        i16++;
                        i13 = i2;
                        fArr2 = fArr2;
                        objArr2 = objArr2;
                        jArr3 = jArr2;
                    }
                    objArr = objArr2;
                    fArr = fArr2;
                    jArr = jArr3;
                    obj = null;
                    if (i15 != i13) {
                        break;
                    }
                } else {
                    objArr = objArr2;
                    fArr = fArr2;
                    jArr = jArr3;
                    obj = null;
                }
                if (i14 == length) {
                    break;
                }
                i14++;
                fArr2 = fArr;
                objArr2 = objArr;
                jArr3 = jArr;
                i13 = 8;
            }
        } else {
            j10 = 255;
            j11 = 128;
            j12 = -9187201950435737472L;
            obj = null;
        }
        vVar2.a();
        h1 h1Var = o0().f6452q;
        if (h1Var != null && (snapshotObserver = ((h2.v) h1Var).getSnapshotObserver()) != null) {
            snapshotObserver.a(l1Var, e.l, new e0.i(l1Var, 3, this));
        }
        Object[] objArr6 = vVar2.f14778b;
        long[] jArr9 = vVar2.f14777a;
        int length2 = jArr9.length - 2;
        if (length2 >= 0) {
            int i50 = 0;
            while (true) {
                long j26 = jArr9[i50];
                if ((((~j26) << 7) & j26 & j12) != j12) {
                    int i51 = 8 - ((~(i50 - length2)) >>> 31);
                    int i52 = 0;
                    while (i52 < i51) {
                        if ((j26 & j10) >= j11) {
                            obj3 = obj;
                        } else {
                            if (objArr6[(i50 << 3) + i52] != null) {
                                throw new ClassCastException();
                            }
                            obj3 = obj;
                            if (vVar.c(obj3) < 0 && (p0VarQ0 = q0()) != null) {
                                do {
                                    t.v vVar3 = p0VarQ0.f6568r;
                                    if (vVar3 != null && vVar3.c(obj3) >= 0) {
                                        break;
                                    } else {
                                        p0VarQ0 = p0VarQ0.q0();
                                    }
                                } while (p0VarQ0 != null);
                            }
                        }
                        j26 >>= 8;
                        i52++;
                        obj = obj3;
                    }
                    obj2 = obj;
                    if (i51 != 8) {
                        break;
                    }
                } else {
                    obj2 = obj;
                }
                if (i50 == length2) {
                    break;
                }
                i50++;
                obj = obj2;
            }
        }
        vVar.a();
    }

    public abstract p0 l0();

    public abstract e2.r m0();

    @Override // b3.b
    public final /* synthetic */ long n(long j10) {
        return a2.b.s(j10, this);
    }

    public abstract boolean n0();

    public abstract e0 o0();

    public abstract e2.i0 p0();

    @Override // b3.b
    public final /* synthetic */ float q(long j10) {
        return a2.b.r(j10, this);
    }

    public abstract p0 q0();

    public abstract long r0();

    public abstract void t0();

    @Override // b3.b
    public final long y(float f5) {
        return a2.b.v(this, E(f5));
    }
}
