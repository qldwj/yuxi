package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13407j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f13408k;
    public final /* synthetic */ v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h1.q f13409m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f13410n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f13411o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f13412p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f13413q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(v8.a aVar, h1.q qVar, boolean z9, o1.t0 t0Var, a0 a0Var, f0 f0Var, b0.d1 d1Var, int i2) {
        super(2);
        d1.d dVar = c8.j0.f2815a;
        this.l = aVar;
        this.f13409m = qVar;
        this.f13408k = z9;
        this.f13410n = t0Var;
        this.f13411o = a0Var;
        this.f13412p = f0Var;
        this.f13413q = d1Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f13407j;
        j8.n nVar = j8.n.f9120a;
        Object obj3 = this.f13413q;
        Object obj4 = this.f13412p;
        Object obj5 = this.f13411o;
        Object obj6 = this.f13410n;
        switch (i2) {
            case 0:
                ((Number) obj2).intValue();
                f0 f0Var = (f0) obj4;
                b0.d1 d1Var = (b0.d1) obj3;
                d1.d dVar = c8.j0.f2815a;
                int iW = v0.d.W(805306417);
                v8.a aVar = this.l;
                h1.q qVar = this.f13409m;
                boolean z9 = this.f13408k;
                t2.f(aVar, qVar, z9, (o1.t0) obj6, (a0) obj5, f0Var, d1Var, (v0.m) obj, iW);
                break;
            default:
                ((Number) obj2).intValue();
                int iW2 = v0.d.W(1573249);
                boolean z10 = this.f13408k;
                v8.a aVar2 = this.l;
                h1.q qVar2 = this.f13409m;
                t0.g.a(z10, aVar2, qVar2, (t0.n) obj6, (h1.d) obj5, (v8.f) obj4, (d1.d) obj3, (v0.m) obj, iW2);
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(boolean z9, v8.a aVar, h1.q qVar, t0.n nVar, h1.d dVar, v8.f fVar, d1.d dVar2, int i2) {
        super(2);
        this.f13408k = z9;
        this.l = aVar;
        this.f13409m = qVar;
        this.f13410n = nVar;
        this.f13411o = dVar;
        this.f13412p = fVar;
        this.f13413q = dVar2;
    }
}
