package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d1 extends i1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6291m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f6292n;

    public /* synthetic */ d1(int i2, Object obj) {
        this.f6291m = i2;
        this.f6292n = obj;
    }

    @Override // f9.b1
    public final void b(Throwable th) {
        switch (this.f6291m) {
            case 0:
                ((b1) this.f6292n).b(th);
                break;
            case 1:
                j1 j1Var = (j1) this.f6292n;
                Object objP = j().P();
                if (!(objP instanceof s)) {
                    j1Var.g(e0.y(objP));
                } else {
                    j1Var.g(da.a.F(((s) objP).f6352a));
                }
                break;
            default:
                ((k) this.f6292n).g(j8.n.f9120a);
                break;
        }
    }
}
