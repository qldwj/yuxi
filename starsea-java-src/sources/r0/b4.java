package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b4 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12963j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d1.d f12964k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f12965m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f12966n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12967o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4(h1.q qVar, long j10, long j11, b0.r1 r1Var, d1.d dVar, int i2) {
        super(2);
        this.f12966n = qVar;
        this.l = j10;
        this.f12965m = j11;
        this.f12967o = r1Var;
        this.f12964k = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12963j) {
            case 0:
                ((Number) obj2).intValue();
                h1.q qVar = (h1.q) this.f12966n;
                b0.r1 r1Var = (b0.r1) this.f12967o;
                d4.a(qVar, this.l, this.f12965m, r1Var, this.f12964k, (v0.m) obj, v0.d.W(196609));
                break;
            default:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        p2.k0 k0VarA = h8.a(mVar, u0.c0.f15112e);
                        p2.k0 k0VarA2 = h8.a(mVar, 10);
                        v0.d.a(z7.f14200a.a(k0VarA), d1.i.b(835891690, new f2((v8.e) this.f12966n, this.f12964k, (v8.e) this.f12967o, k0VarA2, this.l, this.f12965m), mVar), mVar, 56);
                    }
                } else {
                    p2.k0 k0VarA3 = h8.a(mVar, u0.c0.f15112e);
                    p2.k0 k0VarA4 = h8.a(mVar, 10);
                    v0.d.a(z7.f14200a.a(k0VarA3), d1.i.b(835891690, new f2((v8.e) this.f12966n, this.f12964k, (v8.e) this.f12967o, k0VarA4, this.l, this.f12965m), mVar), mVar, 56);
                }
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4(v8.e eVar, d1.d dVar, v8.e eVar2, long j10, long j11) {
        super(2);
        this.f12966n = eVar;
        this.f12964k = dVar;
        this.f12967o = eVar2;
        this.l = j10;
        this.f12965m = j11;
    }
}
