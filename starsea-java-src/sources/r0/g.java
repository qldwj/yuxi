package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.e f13273j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.e f13274k;
    public final /* synthetic */ v8.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o1.t0 f13275m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f13276n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f13277o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f13278p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f13279q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f13280r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v8.e f13281s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d1.d f13282t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(v8.e eVar, v8.e eVar2, v8.e eVar3, o1.t0 t0Var, long j10, float f5, long j11, long j12, long j13, v8.e eVar4, d1.d dVar) {
        super(2);
        this.f13273j = eVar;
        this.f13274k = eVar2;
        this.l = eVar3;
        this.f13275m = t0Var;
        this.f13276n = j10;
        this.f13277o = f5;
        this.f13278p = j11;
        this.f13279q = j12;
        this.f13280r = j13;
        this.f13281s = eVar4;
        this.f13282t = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                d1.d dVarB = d1.i.b(1163543932, new f(this.f13281s, this.f13282t, 1), mVar);
                int i2 = u0.d.f15115a;
                i.a(dVarB, null, this.f13273j, this.f13274k, this.l, this.f13275m, this.f13276n, this.f13277o, d1.e(mVar, 26), this.f13278p, this.f13279q, this.f13280r, mVar, 6);
            }
        } else {
            d1.d dVarB2 = d1.i.b(1163543932, new f(this.f13281s, this.f13282t, 1), mVar);
            int i10 = u0.d.f15115a;
            i.a(dVarB2, null, this.f13273j, this.f13274k, this.l, this.f13275m, this.f13276n, this.f13277o, d1.e(mVar, 26), this.f13278p, this.f13279q, this.f13280r, mVar, 6);
        }
        return j8.n.f9120a;
    }
}
