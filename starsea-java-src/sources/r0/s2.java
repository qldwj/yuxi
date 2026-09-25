package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s2 extends h1.p implements g2.l, g2.x {
    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        float f5 = ((b3.e) g2.f.i(this, m2.f13629a)).f2102i;
        float f10 = 0;
        if (f5 < f10) {
            f5 = f10;
        }
        e2.q0 q0VarW = g0Var.w(j10);
        boolean z9 = this.f7237u && !Float.isNaN(f5) && Float.compare(f5, f10) > 0;
        int iX = Float.isNaN(f5) ? 0 : j0Var.X(f5);
        int iMax = z9 ? Math.max(q0VarW.f3860i, iX) : q0VarW.f3860i;
        int iMax2 = z9 ? Math.max(q0VarW.f3861j, iX) : q0VarW.f3861j;
        return j0Var.P(iMax, iMax2, k8.x.f9536i, new b0.t0(iMax, iMax2, q0VarW));
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
