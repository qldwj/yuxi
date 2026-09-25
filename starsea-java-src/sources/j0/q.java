package j0;

import h0.s0;
import l0.g0;
import v0.b1;
import v0.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends h1.p implements g2.l, g2.p, g2.m {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f8819v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public s0 f8820w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g0 f8821x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b1 f8822y = v0.d.K(null, p0.f15875n);

    public q(c cVar, s0 s0Var, g0 g0Var) {
        this.f8819v = cVar;
        this.f8820w = s0Var;
        this.f8821x = g0Var;
    }

    @Override // h1.p
    public final void o0() {
        c cVar = this.f8819v;
        if (cVar.f8801a != null) {
            throw new IllegalStateException("Expected textInputModifierNode to be null");
        }
        cVar.f8801a = this;
    }

    @Override // g2.p
    public final void p(g2.b1 b1Var) {
        this.f8822y.setValue(b1Var);
    }

    @Override // h1.p
    public final void p0() {
        this.f8819v.k(this);
    }
}
