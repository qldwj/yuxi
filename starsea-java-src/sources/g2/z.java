package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z extends b1 {
    public static final o1.j U;
    public x S;
    public y T;

    static {
        o1.j jVarG = o1.o0.g();
        jVarG.e(o1.w.f11064e);
        jVarG.k(1.0f);
        jVarG.l(1);
        U = jVarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(e0 e0Var, x xVar) {
        super(e0Var);
        this.S = xVar;
        this.T = e0Var.f6447k != null ? new y(this) : null;
        if ((((h1.p) xVar).f7226i.f7228k & 512) != 0) {
            throw new ClassCastException();
        }
    }

    @Override // g2.b1
    public final void B0() {
        if (this.T == null) {
            this.T = new y(this);
        }
    }

    @Override // g2.b1
    public final q0 E0() {
        return this.T;
    }

    @Override // g2.b1
    public final h1.p G0() {
        return ((h1.p) this.S).f7226i;
    }

    @Override // g2.b1
    public final void S0(o1.t tVar, r1.b bVar) {
        b1 b1Var = this.f6420u;
        w8.k.b(b1Var);
        b1Var.y0(tVar, bVar);
        if (((h2.v) h0.a(this.f6419t)).getShowLayoutBounds()) {
            z0(tVar, U);
        }
    }

    @Override // e2.g0
    public final int U(int i2) {
        x xVar = this.S;
        b1 b1Var = this.f6420u;
        w8.k.b(b1Var);
        return xVar.g(this, b1Var, i2);
    }

    @Override // e2.g0
    public final int a(int i2) {
        x xVar = this.S;
        b1 b1Var = this.f6420u;
        w8.k.b(b1Var);
        return xVar.c(this, b1Var, i2);
    }

    @Override // g2.b1, e2.q0
    public final void d0(long j10, float f5, r1.b bVar) {
        T0(j10, f5, null, bVar);
        d1();
    }

    public final void d1() {
        if (this.f6565o) {
            return;
        }
        R0();
        p0().i();
        w8.k.b(this.f6420u);
    }

    @Override // e2.q0
    public final void e0(long j10, float f5, v8.c cVar) {
        T0(j10, f5, cVar, null);
        d1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e1(x xVar) {
        if (!xVar.equals(this.S) && (((h1.p) xVar).f7226i.f7228k & 512) != 0) {
            throw new ClassCastException();
        }
        this.S = xVar;
    }

    @Override // g2.p0
    public final int j0(e2.n nVar) {
        y yVar = this.T;
        if (yVar == null) {
            return f.c(this, nVar);
        }
        Integer num = (Integer) yVar.f6579y.get(nVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // e2.g0
    public final int r(int i2) {
        x xVar = this.S;
        b1 b1Var = this.f6420u;
        w8.k.b(b1Var);
        return xVar.e(this, b1Var, i2);
    }

    @Override // e2.g0
    public final int v(int i2) {
        x xVar = this.S;
        b1 b1Var = this.f6420u;
        w8.k.b(b1Var);
        return xVar.d(this, b1Var, i2);
    }

    @Override // e2.g0
    public final e2.q0 w(long j10) {
        i0(j10);
        x xVar = this.S;
        b1 b1Var = this.f6420u;
        w8.k.b(b1Var);
        V0(xVar.a(this, b1Var, j10));
        Q0();
        return this;
    }
}
