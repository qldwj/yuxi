package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 implements q1.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q1.b f6478i = new q1.b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o f6479j;

    @Override // b3.b
    public final float D(int i2) {
        return this.f6478i.D(i2);
    }

    @Override // b3.b
    public final float E(float f5) {
        return f5 / this.f6478i.b();
    }

    @Override // b3.b
    public final float H() {
        return this.f6478i.H();
    }

    @Override // q1.d
    public final void K(o1.m0 m0Var, long j10, float f5, q1.e eVar) {
        this.f6478i.K(m0Var, j10, f5, eVar);
    }

    @Override // q1.d
    public final void L(long j10, long j11, long j12, float f5, q1.e eVar, int i2) {
        this.f6478i.L(j10, j11, j12, f5, eVar, i2);
    }

    @Override // b3.b
    public final float N(float f5) {
        return this.f6478i.b() * f5;
    }

    @Override // q1.d
    public final a2.f Q() {
        return this.f6478i.f12665j;
    }

    @Override // q1.d
    public final void S(o1.m0 m0Var, o1.r rVar, float f5, q1.e eVar, int i2) {
        this.f6478i.S(m0Var, rVar, f5, eVar, i2);
    }

    @Override // b3.b
    public final int T(long j10) {
        return this.f6478i.T(j10);
    }

    @Override // b3.b
    public final int X(float f5) {
        q1.b bVar = this.f6478i;
        bVar.getClass();
        return a2.b.q(bVar, f5);
    }

    @Override // q1.d
    public final void Y(o1.r rVar, long j10, long j11, float f5, q1.e eVar) {
        this.f6478i.Y(rVar, j10, j11, f5, eVar);
    }

    @Override // q1.d
    public final long Z() {
        return this.f6478i.Z();
    }

    public final void a() {
        q1.b bVar = this.f6478i;
        o1.t tVarT = bVar.f12665j.t();
        m mVar = this.f6479j;
        w8.k.b(mVar);
        h1.p pVar = (h1.p) mVar;
        h1.p pVarF = pVar.f7226i.f7230n;
        if (pVarF != null && (pVarF.l & 4) != 0) {
            while (true) {
                if (pVarF != null) {
                    int i2 = pVarF.f7228k;
                    if ((i2 & 2) == 0) {
                        if ((i2 & 4) != 0) {
                            break;
                        } else {
                            pVarF = pVarF.f7230n;
                        }
                    }
                }
                pVarF = null;
                break;
            }
        } else {
            pVarF = null;
            break;
        }
        if (pVarF == null) {
            b1 b1VarT = f.t(mVar, 4);
            if (b1VarT.G0() == pVar.f7226i) {
                b1VarT = b1VarT.f6420u;
                w8.k.b(b1VarT);
            }
            b1VarT.S0(tVarT, (r1.b) bVar.f12665j.f89k);
            return;
        }
        x0.d dVar = null;
        while (pVarF != null) {
            if (pVarF instanceof o) {
                o oVar = (o) pVarF;
                r1.b bVar2 = (r1.b) bVar.f12665j.f89k;
                b1 b1VarT2 = f.t(oVar, 4);
                long jJ0 = w9.d.j0(b1VarT2.f3862k);
                e0 e0Var = b1VarT2.f6419t;
                e0Var.getClass();
                ((h2.v) h0.a(e0Var)).getSharedDrawScope().c(tVarT, jJ0, b1VarT2, oVar, bVar2);
            } else if ((pVarF.f7228k & 4) != 0 && (pVarF instanceof n)) {
                int i10 = 0;
                for (h1.p pVar2 = ((n) pVarF).f6557w; pVar2 != null; pVar2 = pVar2.f7230n) {
                    if ((pVar2.f7228k & 4) != 0) {
                        i10++;
                        if (i10 == 1) {
                            pVarF = pVar2;
                        } else {
                            if (dVar == null) {
                                dVar = new x0.d(new h1.p[16]);
                            }
                            if (pVarF != null) {
                                dVar.b(pVarF);
                                pVarF = null;
                            }
                            dVar.b(pVar2);
                        }
                    }
                }
                if (i10 == 1) {
                }
            }
            pVarF = f.f(dVar);
        }
    }

    @Override // b3.b
    public final float b() {
        return this.f6478i.b();
    }

    public final void c(o1.t tVar, long j10, b1 b1Var, o oVar, r1.b bVar) {
        o oVar2 = this.f6479j;
        this.f6479j = oVar;
        b3.k kVar = b1Var.f6419t.A;
        q1.b bVar2 = this.f6478i;
        a2.f fVar = bVar2.f12665j;
        q1.a aVar = ((q1.b) fVar.l).f12664i;
        b3.b bVar3 = aVar.f12660a;
        b3.k kVar2 = aVar.f12661b;
        o1.t tVarT = fVar.t();
        a2.f fVar2 = bVar2.f12665j;
        long jF = fVar2.F();
        r1.b bVar4 = (r1.b) fVar2.f89k;
        fVar2.T(b1Var);
        fVar2.U(kVar);
        fVar2.S(tVar);
        fVar2.V(j10);
        fVar2.f89k = bVar;
        tVar.g();
        try {
            oVar.h(this);
            tVar.s();
            fVar2.T(bVar3);
            fVar2.U(kVar2);
            fVar2.S(tVarT);
            fVar2.V(jF);
            fVar2.f89k = bVar4;
            this.f6479j = oVar2;
        } catch (Throwable th) {
            tVar.s();
            fVar2.T(bVar3);
            fVar2.U(kVar2);
            fVar2.S(tVarT);
            fVar2.V(jF);
            fVar2.f89k = bVar4;
            throw th;
        }
    }

    @Override // b3.b
    public final long c0(long j10) {
        q1.b bVar = this.f6478i;
        bVar.getClass();
        return a2.b.u(j10, bVar);
    }

    @Override // q1.d
    public final long f() {
        return this.f6478i.f12665j.F();
    }

    @Override // q1.d
    public final void f0(long j10, long j11, long j12, long j13, q1.e eVar) {
        this.f6478i.f0(j10, j11, j12, j13, eVar);
    }

    @Override // b3.b
    public final float g0(long j10) {
        q1.b bVar = this.f6478i;
        bVar.getClass();
        return a2.b.t(j10, bVar);
    }

    @Override // q1.d
    public final b3.k getLayoutDirection() {
        return this.f6478i.f12664i.f12661b;
    }

    @Override // q1.d
    public final void m(o1.h hVar, long j10, long j11, long j12, float f5, o1.o oVar, int i2) {
        this.f6478i.m(hVar, j10, j11, j12, f5, oVar, i2);
    }

    @Override // b3.b
    public final long n(long j10) {
        q1.b bVar = this.f6478i;
        bVar.getClass();
        return a2.b.s(j10, bVar);
    }

    @Override // b3.b
    public final float q(long j10) {
        q1.b bVar = this.f6478i;
        bVar.getClass();
        return a2.b.r(j10, bVar);
    }

    @Override // q1.d
    public final void s(long j10, long j11, long j12, float f5, int i2) {
        this.f6478i.s(j10, j11, j12, f5, i2);
    }

    @Override // q1.d
    public final void u(long j10, float f5, float f10, long j11, long j12, float f11, q1.h hVar) {
        this.f6478i.u(j10, f5, f10, j11, j12, f11, hVar);
    }

    @Override // q1.d
    public final void x(long j10, float f5, long j11, q1.e eVar) {
        this.f6478i.x(j10, f5, j11, eVar);
    }

    @Override // b3.b
    public final long y(float f5) {
        return this.f6478i.y(f5);
    }
}
