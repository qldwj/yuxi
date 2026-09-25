package e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends h1.p implements g2.x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v8.f f3871v;

    @Override // g2.x
    public final i0 a(j0 j0Var, g0 g0Var, long j10) {
        return (i0) this.f3871v.invoke(j0Var, g0Var, new b3.a(j10));
    }

    @Override // g2.x
    public final /* synthetic */ int c(g2.p0 p0Var, g0 g0Var, int i2) {
        return a2.b.e(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int d(g2.p0 p0Var, g0 g0Var, int i2) {
        return a2.b.h(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int e(g2.p0 p0Var, g0 g0Var, int i2) {
        return a2.b.o(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int g(g2.p0 p0Var, g0 g0Var, int i2) {
        return a2.b.l(this, p0Var, g0Var, i2);
    }

    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.f3871v + ')';
    }
}
