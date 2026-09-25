package s0;

import b0.r1;
import v0.b1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f14425a;

    public c0(r1 r1Var) {
        this.f14425a = v0.d.K(r1Var, v0.p0.f15875n);
    }

    @Override // b0.r1
    public final int a(b3.b bVar) {
        return ((r1) this.f14425a.getValue()).a(bVar);
    }

    @Override // b0.r1
    public final int b(b3.b bVar, b3.k kVar) {
        return ((r1) this.f14425a.getValue()).b(bVar, kVar);
    }

    @Override // b0.r1
    public final int c(b3.b bVar) {
        return ((r1) this.f14425a.getValue()).c(bVar);
    }

    @Override // b0.r1
    public final int d(b3.b bVar, b3.k kVar) {
        return ((r1) this.f14425a.getValue()).d(bVar, kVar);
    }
}
