package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w6 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f14011j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f14012k;
    public final /* synthetic */ e2.q0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14013m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f14014n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f14015o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f14016p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f14017q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w6(e2.q0 q0Var, int i2, e2.q0 q0Var2, int i10, int i11, e2.q0 q0Var3, int i12, int i13) {
        super(1);
        this.f14011j = q0Var;
        this.f14012k = i2;
        this.l = q0Var2;
        this.f14013m = i10;
        this.f14014n = i11;
        this.f14015o = q0Var3;
        this.f14016p = i12;
        this.f14017q = i13;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        e2.p0 p0Var = (e2.p0) obj;
        e2.p0.f(p0Var, this.f14011j, 0, this.f14012k);
        e2.q0 q0Var = this.l;
        if (q0Var != null) {
            e2.p0.f(p0Var, q0Var, this.f14013m, this.f14014n);
        }
        e2.q0 q0Var2 = this.f14015o;
        if (q0Var2 != null) {
            e2.p0.f(p0Var, q0Var2, this.f14016p, this.f14017q);
        }
        return j8.n.f9120a;
    }
}
