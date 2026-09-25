package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b1 extends h1.p implements g2.x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f1868v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f1869w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f1870x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f1871y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1872z;

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        int iX = j0Var.X(this.f1870x) + j0Var.X(this.f1868v);
        int iX2 = j0Var.X(this.f1871y) + j0Var.X(this.f1869w);
        e2.q0 q0VarW = g0Var.w(y8.a.f0(-iX, j10, -iX2));
        return j0Var.P(y8.a.O(q0VarW.f3860i + iX, j10), y8.a.N(q0VarW.f3861j + iX2, j10), k8.x.f9536i, new z0(this, q0VarW, j0Var));
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
