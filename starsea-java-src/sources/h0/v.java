package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0 f7129j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f7130k;
    public final /* synthetic */ v2.c0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v2.b0 f7131m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v2.m f7132n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v2.u f7133o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ l0.g0 f7134p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ f9.b0 f7135q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e0.c f7136r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(s0 s0Var, boolean z9, v2.c0 c0Var, v2.b0 b0Var, v2.m mVar, v2.u uVar, l0.g0 g0Var, f9.b0 b0Var2, e0.c cVar) {
        super(1);
        this.f7129j = s0Var;
        this.f7130k = z9;
        this.l = c0Var;
        this.f7131m = b0Var;
        this.f7132n = mVar;
        this.f7133o = uVar;
        this.f7134p = g0Var;
        this.f7135q = b0Var2;
        this.f7136r = cVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        o1 o1VarD;
        m1.q qVar = (m1.q) obj;
        s0 s0Var = this.f7129j;
        if (s0Var.b() != qVar.b()) {
            s0Var.f7088f.setValue(Boolean.valueOf(qVar.b()));
            boolean zB = s0Var.b();
            v2.u uVar = this.f7133o;
            v2.b0 b0Var = this.f7131m;
            if (zB && this.f7130k) {
                p0.j(this.l, s0Var, b0Var, this.f7132n, uVar);
            } else {
                p0.g(s0Var);
            }
            if (qVar.b() && (o1VarD = s0Var.d()) != null) {
                f9.e0.s(this.f7135q, null, new androidx.room.d(this.f7136r, b0Var, s0Var, o1VarD, uVar, (n8.c) null, 8), 3);
            }
            if (!qVar.b()) {
                this.f7134p.e(null);
            }
        }
        return j8.n.f9120a;
    }
}
