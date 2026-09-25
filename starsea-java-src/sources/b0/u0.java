package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 implements e2.t, f2.c, f2.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f2042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0.b1 f2043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.b1 f2044c;

    public u0(r1 r1Var) {
        this.f2042a = r1Var;
        v0.p0 p0Var = v0.p0.f15875n;
        this.f2043b = v0.d.K(r1Var, p0Var);
        this.f2044c = v0.d.K(r1Var, p0Var);
    }

    @Override // e2.t
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        v0.b1 b1Var = this.f2043b;
        int iB = ((r1) b1Var.getValue()).b(j0Var, j0Var.getLayoutDirection());
        int iC = ((r1) b1Var.getValue()).c(j0Var);
        int iD = ((r1) b1Var.getValue()).d(j0Var, j0Var.getLayoutDirection()) + iB;
        int iA = ((r1) b1Var.getValue()).a(j0Var) + iC;
        e2.q0 q0VarW = g0Var.w(y8.a.f0(-iD, j10, -iA));
        return j0Var.P(y8.a.O(q0VarW.f3860i + iD, j10), y8.a.N(q0VarW.f3861j + iA, j10), k8.x.f9536i, new t0(q0VarW, iB, iC, 0));
    }

    @Override // h1.q
    public final boolean b(v8.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    @Override // e2.t
    public final /* synthetic */ int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.c(this, p0Var, g0Var, i2);
    }

    @Override // e2.t
    public final /* synthetic */ int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.f(this, p0Var, g0Var, i2);
    }

    @Override // e2.t
    public final /* synthetic */ int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.m(this, p0Var, g0Var, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u0) {
            return w8.k.a(((u0) obj).f2042a, this.f2042a);
        }
        return false;
    }

    @Override // h1.q
    public final Object f(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // e2.t
    public final /* synthetic */ int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.j(this, p0Var, g0Var, i2);
    }

    @Override // f2.f
    public final f2.h getKey() {
        return x1.f2062a;
    }

    @Override // f2.f
    public final Object getValue() {
        return (r1) this.f2044c.getValue();
    }

    public final int hashCode() {
        return this.f2042a.hashCode();
    }

    @Override // h1.q
    public final /* synthetic */ h1.q j(h1.q qVar) {
        return h0.j0.a(this, qVar);
    }

    @Override // f2.c
    public final void k(f2.g gVar) {
        r1 r1Var = (r1) gVar.j0(x1.f2062a);
        r1 r1Var2 = this.f2042a;
        this.f2043b.setValue(new z(r1Var2, r1Var));
        this.f2044c.setValue(new o1(r1Var, r1Var2));
    }
}
