package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y3 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14115j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f14116k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f14117m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f14118n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f14119o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f14120p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f14121q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f14122r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f14123s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f14124t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f14125u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14126v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f14127w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14128x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ e2.j0 f14129y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y3(e2.q0 q0Var, boolean z9, float f5, e2.q0 q0Var2, int i2, float f10, float f11, e2.q0 q0Var3, int i10, float f12, e2.q0 q0Var4, int i11, float f13, int i12, e2.j0 j0Var, int i13) {
        super(1);
        this.f14115j = i13;
        this.f14116k = q0Var;
        this.l = z9;
        this.f14117m = f5;
        this.f14118n = q0Var2;
        this.f14119o = i2;
        this.f14120p = f10;
        this.f14121q = f11;
        this.f14122r = q0Var3;
        this.f14123s = i10;
        this.f14124t = f12;
        this.f14125u = q0Var4;
        this.f14126v = i11;
        this.f14127w = f13;
        this.f14128x = i12;
        this.f14129y = j0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f14115j) {
            case 0:
                e2.p0 p0Var = (e2.p0) obj;
                float f5 = this.f14124t;
                float f10 = this.f14121q;
                e2.q0 q0Var = this.f14116k;
                if (q0Var != null) {
                    e2.p0.f(p0Var, q0Var, (this.f14128x - q0Var.f3860i) / 2, y8.a.j0((f5 - this.f14129y.X(z3.f14182e)) + f10));
                }
                if (this.l || this.f14117m != 0.0f) {
                    e2.p0.f(p0Var, this.f14118n, this.f14119o, y8.a.j0(this.f14120p + f10));
                }
                e2.p0.f(p0Var, this.f14122r, this.f14123s, y8.a.j0(f5 + f10));
                e2.p0.f(p0Var, this.f14125u, this.f14126v, y8.a.j0(this.f14127w + f10));
                break;
            default:
                e2.p0 p0Var2 = (e2.p0) obj;
                float f11 = this.f14124t;
                float f12 = this.f14121q;
                e2.q0 q0Var2 = this.f14116k;
                if (q0Var2 != null) {
                    e2.p0.f(p0Var2, q0Var2, (this.f14128x - q0Var2.f3860i) / 2, y8.a.j0((f11 - this.f14129y.N(d4.f13108f)) + f12));
                }
                if (this.l || this.f14117m != 0.0f) {
                    e2.p0.f(p0Var2, this.f14118n, this.f14119o, y8.a.j0(this.f14120p + f12));
                }
                e2.p0.f(p0Var2, this.f14122r, this.f14123s, y8.a.j0(f11 + f12));
                e2.p0.f(p0Var2, this.f14125u, this.f14126v, y8.a.j0(this.f14127w + f12));
                break;
        }
        return j8.n.f9120a;
    }
}
