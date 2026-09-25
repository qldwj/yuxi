package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class gb implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v0.d2 f4828i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f4829j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h8.f3 f4830k;
    public final /* synthetic */ c0.b0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a2.b0 f4831m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4832n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4833o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4834p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4835q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4836r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4837s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4838t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4839u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4840v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4841w;

    public gb(v0.u0 u0Var, v8.a aVar, h8.f3 f3Var, c0.b0 b0Var, a2.b0 b0Var2, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8, v0.u0 u0Var9, v0.u0 u0Var10, v0.u0 u0Var11) {
        this.f4828i = u0Var;
        this.f4829j = aVar;
        this.f4830k = f3Var;
        this.l = b0Var;
        this.f4831m = b0Var2;
        this.f4832n = u0Var2;
        this.f4833o = u0Var3;
        this.f4834p = u0Var4;
        this.f4835q = u0Var5;
        this.f4836r = u0Var6;
        this.f4837s = u0Var7;
        this.f4838t = u0Var8;
        this.f4839u = u0Var9;
        this.f4840v = u0Var10;
        this.f4841w = u0Var11;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        Object objM;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                h8.w2 w2Var = (h8.w2) this.f4828i.getValue();
                qVar = (v0.q) mVar;
                qVar.V(-747876479);
                objM = qVar.M();
                if (objM == v0.l.f15818a) {
                    objM = new q4(25);
                    qVar.f0(objM);
                }
                qVar.p(false);
                p0.h.a(w2Var, null, (v8.c) objM, null, "ucCloudState", null, d1.i.b(1442249889, new fb(this.f4829j, this.f4830k, this.l, this.f4831m, this.f4832n, this.f4833o, this.f4834p, this.f4835q, this.f4836r, this.f4837s, this.f4838t, this.f4839u, this.f4840v, this.f4841w), qVar), qVar, 1597824);
            }
        } else {
            h8.w2 w2Var2 = (h8.w2) this.f4828i.getValue();
            qVar = (v0.q) mVar;
            qVar.V(-747876479);
            objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new q4(25);
                qVar.f0(objM);
            }
            qVar.p(false);
            p0.h.a(w2Var2, null, (v8.c) objM, null, "ucCloudState", null, d1.i.b(1442249889, new fb(this.f4829j, this.f4830k, this.l, this.f4831m, this.f4832n, this.f4833o, this.f4834p, this.f4835q, this.f4836r, this.f4837s, this.f4838t, this.f4839u, this.f4840v, this.f4841w), qVar), qVar, 1597824);
        }
        return j8.n.f9120a;
    }
}
