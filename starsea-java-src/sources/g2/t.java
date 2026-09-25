package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends b1 {
    public static final o1.j U;
    public final p1 S;
    public s T;

    static {
        o1.j jVarG = o1.o0.g();
        jVarG.e(o1.w.f11063d);
        jVarG.k(1.0f);
        jVarG.l(1);
        U = jVarG;
    }

    public t(e0 e0Var) {
        super(e0Var);
        p1 p1Var = new p1();
        p1Var.l = 0;
        this.S = p1Var;
        p1Var.f7232p = this;
        this.T = e0Var.f6447k != null ? new s(this) : null;
    }

    @Override // g2.b1
    public final void B0() {
        if (this.T == null) {
            this.T = new s(this);
        }
    }

    @Override // g2.b1
    public final q0 E0() {
        return this.T;
    }

    @Override // g2.b1
    public final h1.p G0() {
        return this.S;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b9 A[PHI: r9
      0x00b9: PHI (r9v3 g2.r) = (r9v2 g2.r), (r9v4 g2.r), (r9v4 g2.r), (r9v4 g2.r) binds: [B:37:0x006f, B:43:0x00a5, B:45:0x00ae, B:48:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x00be A[LOOP:0: B:36:0x0067->B:52:0x00be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x00c1 A[SYNTHETIC] */
    @Override // g2.b1
    public final void L0(d dVar, long j10, r rVar, boolean z9, boolean z10) {
        boolean z11;
        boolean z12;
        g1 g1Var;
        long j11 = j10;
        r rVar2 = rVar;
        int i2 = dVar.f6431i;
        boolean z13 = false;
        e0 e0Var = this.f6419t;
        switch (i2) {
            case 1:
                z11 = true;
                break;
            default:
                n2.j jVarP = e0Var.p();
                z11 = !(jVarP != null && jVarP.f10658k);
                break;
        }
        if (z11) {
            if (y8.a.a0(j11) && ((g1Var = this.L) == null || !this.f6423x || g1Var.c(j11))) {
                z12 = z10;
            } else {
                if (z9) {
                    float fX0 = x0(j11, F0());
                    if (!Float.isInfinite(fX0) && !Float.isNaN(fX0)) {
                        z12 = false;
                    }
                }
                z12 = z10;
            }
            z13 = true;
        } else {
            z12 = z10;
        }
        if (z13) {
            int i10 = rVar2.f6585k;
            x0.d dVarV = e0Var.v();
            int i11 = dVarV.f17453k;
            if (i11 > 0) {
                Object[] objArr = dVarV.f17451i;
                int i12 = i11 - 1;
                while (true) {
                    e0 e0Var2 = (e0) objArr[i12];
                    if (e0Var2.F()) {
                        switch (dVar.f6431i) {
                            case 1:
                                e0Var2.x(j11, rVar2, z9, z12);
                                break;
                            default:
                                w0 w0Var = e0Var2.E;
                                ((b1) w0Var.f6616d).K0(b1.R, ((b1) w0Var.f6616d).D0(j11), rVar2, true, z12);
                                rVar2 = rVar;
                                break;
                        }
                        long jA = rVar2.a();
                        if (Float.intBitsToFloat((int) (jA >> 32)) >= 0.0f || ((int) (jA & 4294967295L)) == 0) {
                            i12--;
                            if (i12 >= 0) {
                                j11 = j10;
                            }
                        } else if (rVar2.f6586m) {
                            rVar2.f6585k = rVar2.l - 1;
                            i12--;
                            if (i12 >= 0) {
                                j11 = j10;
                            }
                        }
                    } else {
                        i12--;
                        if (i12 >= 0) {
                            j11 = j10;
                        }
                    }
                }
            }
            rVar2.f6585k = i10;
        }
    }

    @Override // g2.b1
    public final void S0(o1.t tVar, r1.b bVar) {
        e0 e0Var = this.f6419t;
        h1 h1VarA = h0.a(e0Var);
        x0.d dVarV = e0Var.v();
        int i2 = dVarV.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarV.f17451i;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (e0Var2.F()) {
                    e0Var2.j(tVar, bVar);
                }
                i10++;
            } while (i10 < i2);
        }
        if (((h2.v) h1VarA).getShowLayoutBounds()) {
            z0(tVar, U);
        }
    }

    @Override // e2.g0
    public final int U(int i2) {
        a2.b0 b0VarS = this.f6419t.s();
        e2.h0 h0VarZ = b0VarS.z();
        e0 e0Var = (e0) b0VarS.f61j;
        return h0VarZ.a((b1) e0Var.E.f6616d, e0Var.m(), i2);
    }

    @Override // e2.g0
    public final int a(int i2) {
        a2.b0 b0VarS = this.f6419t.s();
        e2.h0 h0VarZ = b0VarS.z();
        e0 e0Var = (e0) b0VarS.f61j;
        return h0VarZ.d((b1) e0Var.E.f6616d, e0Var.m(), i2);
    }

    @Override // g2.b1, e2.q0
    public final void d0(long j10, float f5, r1.b bVar) {
        T0(j10, f5, null, bVar);
        if (this.f6565o) {
            return;
        }
        R0();
        this.f6419t.F.f6552r.o0();
    }

    @Override // e2.q0
    public final void e0(long j10, float f5, v8.c cVar) {
        T0(j10, f5, cVar, null);
        if (this.f6565o) {
            return;
        }
        R0();
        this.f6419t.F.f6552r.o0();
    }

    @Override // g2.p0
    public final int j0(e2.n nVar) {
        s sVar = this.T;
        if (sVar != null) {
            return sVar.j0(nVar);
        }
        k0 k0Var = this.f6419t.F.f6552r;
        f0 f0Var = k0Var.C;
        if (!k0Var.f6525t) {
            m0 m0Var = k0Var.P;
            if (m0Var.f6538c == 1) {
                f0Var.f6469f = true;
                if (f0Var.f6465b) {
                    m0Var.f6540e = true;
                    m0Var.f6541f = true;
                }
            } else {
                f0Var.f6470g = true;
            }
        }
        k0Var.d().f6566p = true;
        k0Var.C();
        k0Var.d().f6566p = false;
        Integer num = (Integer) f0Var.f6472i.get(nVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // e2.g0
    public final int r(int i2) {
        a2.b0 b0VarS = this.f6419t.s();
        e2.h0 h0VarZ = b0VarS.z();
        e0 e0Var = (e0) b0VarS.f61j;
        return h0VarZ.b((b1) e0Var.E.f6616d, e0Var.m(), i2);
    }

    @Override // e2.g0
    public final int v(int i2) {
        a2.b0 b0VarS = this.f6419t.s();
        e2.h0 h0VarZ = b0VarS.z();
        e0 e0Var = (e0) b0VarS.f61j;
        return h0VarZ.h((b1) e0Var.E.f6616d, e0Var.m(), i2);
    }

    @Override // e2.g0
    public final e2.q0 w(long j10) {
        i0(j10);
        e0 e0Var = this.f6419t;
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                ((e0) objArr[i10]).F.f6552r.f6524s = 3;
                i10++;
            } while (i10 < i2);
        }
        V0(e0Var.f6459x.e(this, e0Var.m(), j10));
        Q0();
        return this;
    }
}
