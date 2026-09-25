package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f2 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13215j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f13216k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j8.c f13217m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f13218n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f13219o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f13220p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(v8.a aVar, h1.q qVar, o1.t0 t0Var, long j10, long j11, y1 y1Var, int i2) {
        super(2);
        d1.d dVar = a8.g.f279a;
        this.f13217m = aVar;
        this.f13218n = qVar;
        this.f13219o = t0Var;
        this.f13216k = j10;
        this.l = j11;
        this.f13220p = y1Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f13215j;
        j8.n nVar = j8.n.f9120a;
        Object obj3 = this.f13220p;
        Object obj4 = this.f13219o;
        j8.c cVar = this.f13217m;
        Object obj5 = this.f13218n;
        switch (i2) {
            case 0:
                ((Number) obj2).intValue();
                d1.d dVar = a8.g.f279a;
                int iW = v0.d.W(12582913);
                long j10 = this.f13216k;
                long j11 = this.l;
                g2.c((v8.a) cVar, (h1.q) obj5, (o1.t0) obj4, j10, j11, (y1) obj3, (v0.m) obj, iW);
                break;
            default:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    v0.q qVar = (v0.q) mVar;
                    qVar.V(-810701708);
                    z6.c((d1.d) obj5, (v8.e) cVar, (v8.e) obj4, (p2.k0) obj3, this.f13216k, this.l, qVar, 0);
                    qVar.p(false);
                } else {
                    v0.q qVar2 = (v0.q) mVar;
                    if (!qVar2.D()) {
                        v0.q qVar3 = (v0.q) mVar;
                        qVar3.V(-810701708);
                        z6.c((d1.d) obj5, (v8.e) cVar, (v8.e) obj4, (p2.k0) obj3, this.f13216k, this.l, qVar3, 0);
                        qVar3.p(false);
                    } else {
                        qVar2.Q();
                    }
                }
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(v8.e eVar, d1.d dVar, v8.e eVar2, p2.k0 k0Var, long j10, long j11) {
        super(2);
        this.f13217m = eVar;
        this.f13218n = dVar;
        this.f13219o = eVar2;
        this.f13220p = k0Var;
        this.f13216k = j10;
        this.l = j11;
    }
}
