package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j7 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f13526j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f13527k;
    public final /* synthetic */ h1.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f13528m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f13529n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f13530o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d1.d f13531p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f13532q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j7(boolean z9, v8.a aVar, h1.q qVar, boolean z10, long j10, long j11, d1.d dVar, int i2) {
        super(2);
        this.f13526j = z9;
        this.f13527k = aVar;
        this.l = qVar;
        this.f13528m = z10;
        this.f13529n = j10;
        this.f13530o = j11;
        this.f13531p = dVar;
        this.f13532q = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        m7.a(this.f13526j, this.f13527k, this.l, this.f13528m, this.f13529n, this.f13530o, this.f13531p, (v0.m) obj, v0.d.W(this.f13532q | 1));
        return j8.n.f9120a;
    }
}
