package e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3901j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a1 f3902k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(a1 a1Var, int i2) {
        super(2);
        this.f3901j = i2;
        this.f3902k = a1Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3901j) {
            case 0:
                this.f3902k.a().f3816j = (v0.s) obj2;
                break;
            case 1:
                d0 d0VarA = this.f3902k.a();
                ((g2.e0) obj).Y(new a0(d0VarA, (v8.e) obj2, d0VarA.f3829x));
                break;
            default:
                g2.e0 e0Var = (g2.e0) obj;
                a1 a1Var = this.f3902k;
                d1 d1Var = a1Var.f3804a;
                d0 d0Var = e0Var.G;
                if (d0Var == null) {
                    d0Var = new d0(e0Var, d1Var);
                    e0Var.G = d0Var;
                }
                a1Var.f3805b = d0Var;
                a1Var.a().d();
                d0 d0VarA2 = a1Var.a();
                if (d0VarA2.f3817k != d1Var) {
                    d0VarA2.f3817k = d1Var;
                    d0VarA2.e(false);
                    g2.e0.T(d0VarA2.f3815i, false, 7);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
