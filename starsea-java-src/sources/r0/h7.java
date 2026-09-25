package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h7 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f13392j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f13393k;
    public final /* synthetic */ h1.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f13394m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.e f13395n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f13396o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f13397p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7(boolean z9, v8.a aVar, h1.q qVar, boolean z10, v8.e eVar, long j10, long j11, int i2) {
        super(2);
        this.f13392j = z9;
        this.f13393k = aVar;
        this.l = qVar;
        this.f13394m = z10;
        this.f13395n = eVar;
        this.f13396o = j10;
        this.f13397p = j11;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iW = v0.d.W(24625);
        m7.b(this.f13392j, this.f13393k, this.l, this.f13394m, this.f13395n, this.f13396o, this.f13397p, (v0.m) obj, iW);
        return j8.n.f9120a;
    }
}
