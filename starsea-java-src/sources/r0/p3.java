package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p3 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h1.q f13756j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f13757k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f13758m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b0.r1 f13759n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d1.d f13760o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3(h1.q qVar, long j10, long j11, float f5, b0.r1 r1Var, d1.d dVar, int i2) {
        super(2);
        this.f13756j = qVar;
        this.f13757k = j10;
        this.l = j11;
        this.f13758m = f5;
        this.f13759n = r1Var;
        this.f13760o = dVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iW = v0.d.W(196609);
        z3.a(this.f13756j, this.f13757k, this.l, this.f13758m, this.f13759n, this.f13760o, (v0.m) obj, iW);
        return j8.n.f9120a;
    }
}
