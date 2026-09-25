package b0;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z1 extends h1.p implements g2.x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2074v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2075w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public w8.l f2076x;

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        int iK = this.f2074v != 1 ? 0 : b3.a.k(j10);
        int iJ = this.f2074v == 2 ? b3.a.j(j10) : 0;
        int i2 = this.f2074v;
        int iH = Log.LOG_LEVEL_OFF;
        int i10 = (i2 == 1 || !this.f2075w) ? b3.a.i(j10) : Integer.MAX_VALUE;
        if (this.f2074v == 2 || !this.f2075w) {
            iH = b3.a.h(j10);
        }
        e2.q0 q0VarW = g0Var.w(y8.a.g(iK, i10, iJ, iH));
        int I = y8.a.I(q0VarW.f3860i, b3.a.k(j10), b3.a.i(j10));
        int I2 = y8.a.I(q0VarW.f3861j, b3.a.j(j10), b3.a.h(j10));
        return j0Var.P(I, I2, k8.x.f9536i, new y1(this, I, q0VarW, I2, j0Var));
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
