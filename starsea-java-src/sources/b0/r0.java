package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r0 extends h1.p implements g2.k1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h1.g f2005v;

    @Override // g2.k1
    public final Object i0(Object obj) {
        h1 h1Var = obj instanceof h1 ? (h1) obj : null;
        if (h1Var == null) {
            h1Var = new h1();
        }
        h1Var.f1915c = new x(this.f2005v);
        return h1Var;
    }
}
