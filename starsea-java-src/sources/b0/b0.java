package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 extends h1.p implements g2.x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1866v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f1867w;

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        int iK;
        int i2;
        int iH;
        int I;
        if (!b3.a.e(j10) || this.f1866v == 1) {
            iK = b3.a.k(j10);
            i2 = b3.a.i(j10);
        } else {
            iK = y8.a.I(Math.round(b3.a.i(j10) * this.f1867w), b3.a.k(j10), b3.a.i(j10));
            i2 = iK;
        }
        if (!b3.a.d(j10) || this.f1866v == 2) {
            int iJ = b3.a.j(j10);
            iH = b3.a.h(j10);
            I = iJ;
        } else {
            I = y8.a.I(Math.round(b3.a.h(j10) * this.f1867w), b3.a.j(j10), b3.a.h(j10));
            iH = I;
        }
        e2.q0 q0VarW = g0Var.w(y8.a.g(iK, i2, I, iH));
        return j0Var.P(q0VarW.f3860i, q0VarW.f3861j, k8.x.f9536i, new a0(q0VarW, 0));
    }

    @Override // g2.x
    public final /* synthetic */ int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.e(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.h(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.o(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.l(this, p0Var, g0Var, i2);
    }
}
