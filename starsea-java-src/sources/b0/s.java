package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e2.q0[] f2006j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ t f2007k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e2.j0 f2008m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int[] f2009n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(e2.q0[] q0VarArr, t tVar, int i2, e2.j0 j0Var, int[] iArr) {
        super(1);
        this.f2006j = q0VarArr;
        this.f2007k = tVar;
        this.l = i2;
        this.f2008m = j0Var;
        this.f2009n = iArr;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        e2.p0 p0Var = (e2.p0) obj;
        e2.q0[] q0VarArr = this.f2006j;
        int length = q0VarArr.length;
        int i2 = 0;
        int i10 = 0;
        while (i2 < length) {
            e2.q0 q0Var = q0VarArr[i2];
            int i11 = i10 + 1;
            w8.k.b(q0Var);
            Object objA = q0Var.A();
            h1 h1Var = objA instanceof h1 ? (h1) objA : null;
            b3.k layoutDirection = this.f2008m.getLayoutDirection();
            x xVar = h1Var != null ? h1Var.f1915c : null;
            int i12 = this.l;
            e2.p0.d(p0Var, q0Var, xVar != null ? xVar.b(i12 - q0Var.f3860i, layoutDirection) : this.f2007k.f2017b.a(0, i12 - q0Var.f3860i, layoutDirection), this.f2009n[i10]);
            i2++;
            i10 = i11;
        }
        return j8.n.f9120a;
    }
}
