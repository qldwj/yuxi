package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e1 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0 f6917j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l0.g0 f6918k;
    public final /* synthetic */ v2.b0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f6919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f6920n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v2.u f6921o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p1 f6922p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v8.c f6923q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f6924r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(s0 s0Var, l0.g0 g0Var, v2.b0 b0Var, boolean z9, boolean z10, v2.u uVar, p1 p1Var, v8.c cVar, int i2) {
        super(3);
        this.f6917j = s0Var;
        this.f6918k = g0Var;
        this.l = b0Var;
        this.f6919m = z9;
        this.f6920n = z10;
        this.f6921o = uVar;
        this.f6922p = p1Var;
        this.f6923q = cVar;
        this.f6924r = i2;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        v0.q qVar = (v0.q) ((v0.m) obj2);
        qVar.V(851809892);
        Object objM = qVar.M();
        v0.p0 p0Var = v0.l.f15818a;
        if (objM == p0Var) {
            objM = new l0.m0();
            qVar.f0(objM);
        }
        l0.m0 m0Var = (l0.m0) objM;
        Object objM2 = qVar.M();
        if (objM2 == p0Var) {
            objM2 = new f0();
            qVar.f0(objM2);
        }
        v8.c cVar = this.f6923q;
        int i2 = this.f6924r;
        d1 d1Var = new d1(this.f6917j, this.f6918k, this.l, this.f6919m, this.f6920n, m0Var, this.f6921o, this.f6922p, (f0) objM2, cVar, i2);
        boolean zH = qVar.h(d1Var);
        Object objM3 = qVar.M();
        if (zH || objM3 == p0Var) {
            e3.m mVar = new e3.m(1, d1Var, d1.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 3);
            qVar.f0(mVar);
            objM3 = mVar;
        }
        h1.q qVarA = androidx.compose.ui.input.key.a.a((v8.c) ((w8.i) objM3));
        qVar.p(false);
        return qVarA;
    }
}
