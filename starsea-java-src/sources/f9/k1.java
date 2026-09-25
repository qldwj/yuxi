package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k1 extends i1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n1 f6320m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l1 f6321n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o f6322o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f6323p;

    public k1(n1 n1Var, l1 l1Var, o oVar, Object obj) {
        this.f6320m = n1Var;
        this.f6321n = l1Var;
        this.f6322o = oVar;
        this.f6323p = obj;
    }

    @Override // f9.b1
    public final void b(Throwable th) {
        o oVarZ = n1.Z(this.f6322o);
        n1 n1Var = this.f6320m;
        l1 l1Var = this.f6321n;
        Object obj = this.f6323p;
        if (oVarZ != null) {
            while (e0.p(oVarZ.f6338m, false, new k1(n1Var, l1Var, oVarZ, obj), 1) == r1.f6350i) {
                oVarZ = n1.Z(oVarZ);
                if (oVarZ == null) {
                }
            }
            return;
        }
        n1Var.p(n1Var.F(l1Var, obj));
    }
}
