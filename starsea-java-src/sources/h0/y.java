package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7185j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l0.g0 f7186k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(l0.g0 g0Var, int i2) {
        super(0);
        this.f7185j = i2;
        this.f7186k = g0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f7185j) {
            case 0:
                this.f7186k.l();
                return Boolean.TRUE;
            case 1:
                this.f7186k.f(true);
                return Boolean.TRUE;
            case 2:
                this.f7186k.b(true);
                return Boolean.TRUE;
            case 3:
                this.f7186k.d();
                return Boolean.TRUE;
            case 4:
                l0.g0 g0Var = this.f7186k;
                g0Var.b(true);
                g0Var.k();
                return j8.n.f9120a;
            case 5:
                l0.g0 g0Var2 = this.f7186k;
                g0Var2.d();
                g0Var2.k();
                return j8.n.f9120a;
            case 6:
                l0.g0 g0Var3 = this.f7186k;
                g0Var3.l();
                g0Var3.k();
                return j8.n.f9120a;
            default:
                this.f7186k.m();
                return j8.n.f9120a;
        }
    }
}
