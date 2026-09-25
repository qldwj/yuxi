package b0;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 extends h1.p implements g2.x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2055v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2056w;

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        int iR = this.f2055v == 1 ? g0Var.r(b3.a.h(j10)) : g0Var.v(b3.a.h(j10));
        if (iR < 0) {
            iR = 0;
        }
        if (iR >= 0) {
            long jP = y8.a.P(iR, iR, 0, Log.LOG_LEVEL_OFF);
            if (this.f2056w) {
                jP = y8.a.M(j10, jP);
            }
            e2.q0 q0VarW = g0Var.w(jP);
            return j0Var.P(q0VarW.f3860i, q0VarW.f3861j, k8.x.f9536i, new a0(q0VarW, 1));
        }
        da.a.Y("width(" + iR + ") must be >= 0");
        throw null;
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.a(i2);
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return this.f2055v == 1 ? g0Var.r(i2) : g0Var.v(i2);
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return this.f2055v == 1 ? g0Var.r(i2) : g0Var.v(i2);
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.U(i2);
    }
}
