package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m0 f6488j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h1 f6489k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(m0 m0Var, h1 h1Var, long j10) {
        super(0);
        this.f6488j = m0Var;
        this.f6489k = h1Var;
        this.l = j10;
    }

    @Override // v8.a
    public final Object a() {
        q0 q0VarE0;
        m0 m0Var = this.f6488j;
        e2.p0 placementScope = null;
        if (f.r(m0Var.f6536a)) {
            b1 b1Var = m0Var.a().f6421v;
            if (b1Var != null) {
                placementScope = b1Var.f6567q;
            }
        } else {
            b1 b1Var2 = m0Var.a().f6421v;
            if (b1Var2 != null && (q0VarE0 = b1Var2.E0()) != null) {
                placementScope = q0VarE0.f6567q;
            }
        }
        if (placementScope == null) {
            placementScope = ((h2.v) this.f6489k).getPlacementScope();
        }
        q0 q0VarE1 = m0Var.a().E0();
        w8.k.b(q0VarE1);
        e2.p0.e(placementScope, q0VarE1, this.l);
        return j8.n.f9120a;
    }
}
