package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6409j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b1 f6410k;
    public final /* synthetic */ h1.p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f6411m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f6412n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f6413o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f6414p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f6415q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f6416r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(b1 b1Var, h1.p pVar, d dVar, long j10, r rVar, boolean z9, boolean z10, float f5, int i2) {
        super(0);
        this.f6409j = i2;
        this.f6410k = b1Var;
        this.l = pVar;
        this.f6411m = dVar;
        this.f6412n = j10;
        this.f6413o = rVar;
        this.f6414p = z9;
        this.f6415q = z10;
        this.f6416r = f5;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f6409j) {
            case 0:
                h1.p pVarE = f.e(this.l, this.f6411m.a());
                b1 b1Var = this.f6410k;
                d dVar = this.f6411m;
                long j10 = this.f6412n;
                r rVar = this.f6413o;
                boolean z9 = this.f6414p;
                boolean z10 = this.f6415q;
                if (pVarE == null) {
                    b1Var.L0(dVar, j10, rVar, z9, z10);
                } else {
                    float f5 = this.f6416r;
                    rVar.b(pVarE, f5, z10, new a1(b1Var, pVarE, dVar, j10, rVar, z9, z10, f5, 0));
                }
                break;
            default:
                this.f6410k.W0(f.e(this.l, this.f6411m.a()), this.f6411m, this.f6412n, this.f6413o, this.f6414p, this.f6415q, this.f6416r);
                break;
        }
        return j8.n.f9120a;
    }
}
