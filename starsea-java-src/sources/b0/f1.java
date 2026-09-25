package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f1 extends h1.p implements g2.x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d1 f1907v;

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        float f5 = 0;
        if (Float.compare(this.f1907v.b(j0Var.getLayoutDirection()), f5) < 0 || Float.compare(this.f1907v.d(), f5) < 0 || Float.compare(this.f1907v.c(j0Var.getLayoutDirection()), f5) < 0 || Float.compare(this.f1907v.a(), f5) < 0) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
        int iX = j0Var.X(this.f1907v.c(j0Var.getLayoutDirection())) + j0Var.X(this.f1907v.b(j0Var.getLayoutDirection()));
        int iX2 = j0Var.X(this.f1907v.a()) + j0Var.X(this.f1907v.d());
        e2.q0 q0VarW = g0Var.w(y8.a.f0(-iX, j10, -iX2));
        return j0Var.P(y8.a.O(q0VarW.f3860i + iX, j10), y8.a.N(q0VarW.f3861j + iX2, j10), k8.x.f9536i, new z0(q0VarW, j0Var, this));
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
