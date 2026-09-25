package m5;

import e2.g0;
import e2.i0;
import e2.j0;
import e2.q0;
import g2.p0;
import i9.c0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s implements w5.i, e2.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f10131a = i9.t.b(new b3.a(x.f10138a));

    @Override // e2.t
    public final i0 a(j0 j0Var, g0 g0Var, long j10) {
        b3.a aVar = new b3.a(j10);
        c0 c0Var = this.f10131a;
        c0Var.getClass();
        c0Var.j(null, aVar);
        q0 q0VarW = g0Var.w(j10);
        return j0Var.P(q0VarW.f3860i, q0VarW.f3861j, k8.x.f9536i, new q(q0VarW, 0));
    }

    @Override // h1.q
    public final boolean b(v8.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    @Override // e2.t
    public final /* synthetic */ int c(p0 p0Var, g0 g0Var, int i2) {
        return a2.b.c(this, p0Var, g0Var, i2);
    }

    @Override // e2.t
    public final /* synthetic */ int d(p0 p0Var, g0 g0Var, int i2) {
        return a2.b.f(this, p0Var, g0Var, i2);
    }

    @Override // e2.t
    public final /* synthetic */ int e(p0 p0Var, g0 g0Var, int i2) {
        return a2.b.m(this, p0Var, g0Var, i2);
    }

    @Override // h1.q
    public final Object f(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // e2.t
    public final /* synthetic */ int g(p0 p0Var, g0 g0Var, int i2) {
        return a2.b.j(this, p0Var, g0Var, i2);
    }

    @Override // w5.i
    public final Object i(l5.f fVar) {
        return i9.t.g(new m(this.f10131a, 1), fVar);
    }

    @Override // h1.q
    public final /* synthetic */ h1.q j(h1.q qVar) {
        return h0.j0.a(this, qVar);
    }
}
