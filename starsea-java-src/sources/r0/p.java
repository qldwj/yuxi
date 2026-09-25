package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b0.r1 f13736j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f13737k;
    public final /* synthetic */ a2.b0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d8 f13738m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.e f13739n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p2.k0 f13740o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v8.e f13741p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d1.d f13742q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(b0.r1 r1Var, float f5, a2.b0 b0Var, d8 d8Var, v8.e eVar, p2.k0 k0Var, v8.e eVar2, d1.d dVar) {
        super(2);
        this.f13736j = r1Var;
        this.f13737k = f5;
        this.l = b0Var;
        this.f13738m = d8Var;
        this.f13739n = eVar;
        this.f13740o = k0Var;
        this.f13741p = eVar2;
        this.f13742q = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        a2.b0 b0Var;
        boolean zF;
        Object objM;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                h1.q qVarG = androidx.compose.foundation.layout.c.g(y1.c.t(b0.x1.a(h1.n.f7225a, this.f13736j)), 0.0f, this.f13737k, 1);
                qVar = (v0.q) mVar;
                b0Var = this.l;
                zF = qVar.f(b0Var);
                objM = qVar.M();
                if (zF || objM == v0.l.f15818a) {
                    objM = new o(b0Var);
                    qVar.f0(objM);
                }
                d8 d8Var = this.f13738m;
                w.c(qVarG, (o) objM, d8Var.f13129c, d8Var.f13130d, d8Var.f13131e, this.f13739n, this.f13740o, b0.i.f1920e, b0.i.f1916a, this.f13741p, this.f13742q, qVar, 113246208, 3126);
            }
        } else {
            h1.q qVarG2 = androidx.compose.foundation.layout.c.g(y1.c.t(b0.x1.a(h1.n.f7225a, this.f13736j)), 0.0f, this.f13737k, 1);
            qVar = (v0.q) mVar;
            b0Var = this.l;
            zF = qVar.f(b0Var);
            objM = qVar.M();
            if (zF) {
                objM = new o(b0Var);
                qVar.f0(objM);
            } else {
                objM = new o(b0Var);
                qVar.f0(objM);
            }
            d8 d8Var2 = this.f13738m;
            w.c(qVarG2, (o) objM, d8Var2.f13129c, d8Var2.f13130d, d8Var2.f13131e, this.f13739n, this.f13740o, b0.i.f1920e, b0.i.f1916a, this.f13741p, this.f13742q, qVar, 113246208, 3126);
        }
        return j8.n.f9120a;
    }
}
