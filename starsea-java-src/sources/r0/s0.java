package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f13853k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13854m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13855n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13856o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13857p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(e2.q0 q0Var, int i2, int i10, e2.q0 q0Var2, int i11, e2.q0 q0Var3, int i12) {
        super(1);
        this.f13852j = q0Var;
        this.f13853k = i2;
        this.l = i10;
        this.f13854m = q0Var2;
        this.f13855n = i11;
        this.f13856o = q0Var3;
        this.f13857p = i12;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        e2.p0 p0Var = (e2.p0) obj;
        int i2 = this.l;
        e2.q0 q0Var = this.f13852j;
        if (q0Var != null) {
            e2.p0.f(p0Var, q0Var, 0, Math.round((1 + 0.0f) * ((i2 - this.f13853k) / 2.0f)));
        }
        e2.q0 q0Var2 = this.f13854m;
        int i10 = this.f13855n;
        e2.p0.f(p0Var, q0Var2, i10, 0);
        e2.q0 q0Var3 = this.f13856o;
        if (q0Var3 != null) {
            e2.p0.f(p0Var, q0Var3, i10 + q0Var2.f3860i, Math.round((1 + 0.0f) * ((i2 - this.f13857p) / 2.0f)));
        }
        return j8.n.f9120a;
    }
}
