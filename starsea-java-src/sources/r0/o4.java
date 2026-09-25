package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o4 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13701j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f13702k;
    public final /* synthetic */ e2.q0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13703m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13704n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13705o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13706p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13707q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13708r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13709s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13710t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p4 f13711u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e2.j0 f13712v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4(int i2, int i10, e2.q0 q0Var, e2.q0 q0Var2, e2.q0 q0Var3, e2.q0 q0Var4, e2.q0 q0Var5, e2.q0 q0Var6, e2.q0 q0Var7, e2.q0 q0Var8, e2.q0 q0Var9, p4 p4Var, e2.j0 j0Var) {
        super(1);
        this.f13701j = i2;
        this.f13702k = i10;
        this.l = q0Var;
        this.f13703m = q0Var2;
        this.f13704n = q0Var3;
        this.f13705o = q0Var4;
        this.f13706p = q0Var5;
        this.f13707q = q0Var6;
        this.f13708r = q0Var7;
        this.f13709s = q0Var8;
        this.f13710t = q0Var9;
        this.f13711u = p4Var;
        this.f13712v = j0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int iRound;
        float f5;
        e2.p0 p0Var = (e2.p0) obj;
        p4 p4Var = this.f13711u;
        float f10 = p4Var.f13763c;
        boolean z9 = p4Var.f13762b;
        e2.j0 j0Var = this.f13712v;
        float fB = j0Var.b();
        b3.k layoutDirection = j0Var.getLayoutDirection();
        b0.d1 d1Var = p4Var.f13764d;
        float f11 = n4.f13668a;
        e2.p0.e(p0Var, this.f13709s, 0L);
        float f12 = s0.m0.f14491b;
        e2.q0 q0Var = this.f13710t;
        int i2 = this.f13701j - (q0Var != null ? q0Var.f3861j : 0);
        int iJ0 = y8.a.j0(d1Var.d() * fB);
        int iJ1 = y8.a.j0(androidx.compose.foundation.layout.b.d(d1Var, layoutDirection) * fB);
        float f13 = s0.m0.f14492c * fB;
        e2.q0 q0Var2 = this.l;
        float f14 = 2.0f;
        if (q0Var2 != null) {
            e2.p0.f(p0Var, q0Var2, 0, Math.round((1 + 0.0f) * ((i2 - q0Var2.f3861j) / 2.0f)));
        }
        e2.q0 q0Var3 = this.f13707q;
        if (q0Var3 != null) {
            if (z9) {
                iRound = Math.round((1 + 0.0f) * ((i2 - q0Var3.f3861j) / 2.0f));
            } else {
                iRound = iJ0;
            }
            int iW = w9.d.W(f10, iRound, -(q0Var3.f3861j / 2));
            if (q0Var2 == null) {
                f5 = 0.0f;
            } else {
                f5 = (1 - f10) * (q0Var2.f3860i - f13);
            }
            e2.p0.f(p0Var, q0Var3, y8.a.j0(f5) + iJ1, iW);
        } else {
            f14 = 2.0f;
        }
        e2.q0 q0Var4 = this.f13704n;
        if (q0Var4 != null) {
            e2.p0.f(p0Var, q0Var4, q0Var2 != null ? q0Var2.f3860i : 0, n4.e(z9, i2, iJ0, q0Var3, q0Var4));
        }
        int i10 = (q0Var2 != null ? q0Var2.f3860i : 0) + (q0Var4 != null ? q0Var4.f3860i : 0);
        e2.q0 q0Var5 = this.f13706p;
        e2.p0.f(p0Var, q0Var5, i10, n4.e(z9, i2, iJ0, q0Var3, q0Var5));
        e2.q0 q0Var6 = this.f13708r;
        if (q0Var6 != null) {
            e2.p0.f(p0Var, q0Var6, i10, n4.e(z9, i2, iJ0, q0Var3, q0Var6));
        }
        int i11 = this.f13702k;
        e2.q0 q0Var7 = this.f13703m;
        e2.q0 q0Var8 = this.f13705o;
        if (q0Var8 != null) {
            e2.p0.f(p0Var, q0Var8, (i11 - (q0Var7 != null ? q0Var7.f3860i : 0)) - q0Var8.f3860i, n4.e(z9, i2, iJ0, q0Var3, q0Var8));
        }
        if (q0Var7 != null) {
            e2.p0.f(p0Var, q0Var7, i11 - q0Var7.f3860i, Math.round((1 + 0.0f) * ((i2 - q0Var7.f3861j) / f14)));
        }
        if (q0Var != null) {
            e2.p0.f(p0Var, q0Var, 0, i2);
        }
        return j8.n.f9120a;
    }
}
