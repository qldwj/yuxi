package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13688j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f13689k;
    public final /* synthetic */ v8.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h1.q f13690m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f13691n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13692o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13693p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f13694q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(boolean z9, v8.c cVar, h1.q qVar, boolean z10, Object obj, int i2, int i10, int i11) {
        super(2);
        this.f13688j = i11;
        this.f13689k = z9;
        this.l = cVar;
        this.f13690m = qVar;
        this.f13691n = z10;
        this.f13694q = obj;
        this.f13692o = i2;
        this.f13693p = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13688j) {
            case 0:
                ((Number) obj2).intValue();
                n0 n0Var = (n0) this.f13694q;
                r0.a(this.f13689k, this.l, this.f13690m, this.f13691n, n0Var, (v0.m) obj, v0.d.W(this.f13692o | 1), this.f13693p);
                break;
            default:
                ((Number) obj2).intValue();
                f7 f7Var = (f7) this.f13694q;
                androidx.compose.material3.a.a(this.f13689k, this.l, this.f13690m, this.f13691n, f7Var, (v0.m) obj, v0.d.W(this.f13692o | 1), this.f13693p);
                break;
        }
        return j8.n.f9120a;
    }
}
