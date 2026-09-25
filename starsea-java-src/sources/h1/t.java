package h1;

import e2.g0;
import e2.i0;
import e2.j0;
import e2.q0;
import f8.hc;
import g2.p0;
import g2.x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends p implements x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f7240v;

    @Override // g2.x
    public final i0 a(j0 j0Var, g0 g0Var, long j10) {
        q0 q0VarW = g0Var.w(j10);
        return j0Var.P(q0VarW.f3860i, q0VarW.f3861j, k8.x.f9536i, new hc(q0VarW, 5, this));
    }

    @Override // g2.x
    public final /* synthetic */ int c(p0 p0Var, g0 g0Var, int i2) {
        return a2.b.e(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int d(p0 p0Var, g0 g0Var, int i2) {
        return a2.b.h(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int e(p0 p0Var, g0 g0Var, int i2) {
        return a2.b.o(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int g(p0 p0Var, g0 g0Var, int i2) {
        return a2.b.l(this, p0Var, g0Var, i2);
    }

    public final String toString() {
        return h0.j0.y(new StringBuilder("ZIndexModifier(zIndex="), this.f7240v, ')');
    }
}
