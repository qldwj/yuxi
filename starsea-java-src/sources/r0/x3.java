package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x3 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14056j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f14057k;
    public final /* synthetic */ e2.q0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14058m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f14059n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f14060o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f14061p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f14062q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f14063r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f14064s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x3(e2.q0 q0Var, e2.q0 q0Var2, int i2, int i10, e2.q0 q0Var3, int i11, int i12, int i13, int i14, int i15) {
        super(1);
        this.f14056j = i15;
        this.f14057k = q0Var;
        this.l = q0Var2;
        this.f14058m = i2;
        this.f14059n = i10;
        this.f14060o = q0Var3;
        this.f14061p = i11;
        this.f14062q = i12;
        this.f14063r = i13;
        this.f14064s = i14;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f14056j) {
            case 0:
                e2.p0 p0Var = (e2.p0) obj;
                e2.q0 q0Var = this.f14057k;
                if (q0Var != null) {
                    e2.p0.f(p0Var, q0Var, (this.f14063r - q0Var.f3860i) / 2, (this.f14064s - q0Var.f3861j) / 2);
                }
                e2.p0.f(p0Var, this.l, this.f14058m, this.f14059n);
                e2.p0.f(p0Var, this.f14060o, this.f14061p, this.f14062q);
                break;
            default:
                e2.p0 p0Var2 = (e2.p0) obj;
                e2.q0 q0Var2 = this.f14057k;
                if (q0Var2 != null) {
                    e2.p0.f(p0Var2, q0Var2, (this.f14063r - q0Var2.f3860i) / 2, (this.f14064s - q0Var2.f3861j) / 2);
                }
                e2.p0.f(p0Var2, this.l, this.f14058m, this.f14059n);
                e2.p0.f(p0Var2, this.f14060o, this.f14061p, this.f14062q);
                break;
        }
        return j8.n.f9120a;
    }
}
