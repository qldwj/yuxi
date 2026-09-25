package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z5 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d6 f14189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a0.l f14190k;
    public final /* synthetic */ h1.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x5 f14191m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f14192n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f14193o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5(d6 d6Var, a0.l lVar, h1.q qVar, x5 x5Var, boolean z9, long j10, int i2) {
        super(2);
        this.f14189j = d6Var;
        this.f14190k = lVar;
        this.l = qVar;
        this.f14191m = x5Var;
        this.f14192n = z9;
        this.f14193o = j10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iW = v0.d.W(196609);
        this.f14189j.a(this.f14190k, this.l, this.f14191m, this.f14192n, this.f14193o, (v0.m) obj, iW);
        return j8.n.f9120a;
    }
}
