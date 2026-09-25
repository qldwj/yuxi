package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y1 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z1 f2065j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2066k;
    public final /* synthetic */ e2.q0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2067m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e2.j0 f2068n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(z1 z1Var, int i2, e2.q0 q0Var, int i10, e2.j0 j0Var) {
        super(1);
        this.f2065j = z1Var;
        this.f2066k = i2;
        this.l = q0Var;
        this.f2067m = i10;
        this.f2068n = j0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [v8.e, w8.l] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        ?? r10 = this.f2065j.f2076x;
        e2.q0 q0Var = this.l;
        e2.p0.e((e2.p0) obj, q0Var, ((b3.h) r10.invoke(new b3.j(w9.d.f(this.f2066k - q0Var.f3860i, this.f2067m - q0Var.f3861j)), this.f2068n.getLayoutDirection())).f2105a);
        return j8.n.f9120a;
    }
}
