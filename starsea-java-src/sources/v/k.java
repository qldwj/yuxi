package v;

import e2.q0;
import f8.hc;
import v0.u0;
import w.b1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements e2.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f15657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f15658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f15659c;

    public k(l lVar, b1 b1Var, u0 u0Var) {
        this.f15659c = lVar;
        this.f15657a = b1Var;
        this.f15658b = u0Var;
    }

    @Override // e2.t
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        q0 q0VarW = g0Var.w(j10);
        l lVar = this.f15659c;
        long jF = j0Var.J() ? w9.d.f(q0VarW.f3860i, q0VarW.f3861j) : ((b3.j) this.f15657a.a(new hc(lVar, 25, this), new j(0, lVar)).getValue()).f2111a;
        return j0Var.P((int) (jF >> 32), (int) (4294967295L & jF), k8.x.f9536i, new d0.v(lVar, q0VarW, jF));
    }

    @Override // h1.q
    public final boolean b(v8.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    @Override // e2.t
    public final int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.a(i2);
    }

    @Override // e2.t
    public final int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.v(i2);
    }

    @Override // e2.t
    public final int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.r(i2);
    }

    @Override // h1.q
    public final Object f(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // e2.t
    public final int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.U(i2);
    }

    @Override // h1.q
    public final /* synthetic */ h1.q j(h1.q qVar) {
        return h0.j0.a(this, qVar);
    }
}
