package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j2 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u1.e f13482j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f13483k;
    public final /* synthetic */ h1.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f13484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13485n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13486o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(u1.e eVar, String str, h1.q qVar, long j10, int i2, int i10) {
        super(2);
        this.f13482j = eVar;
        this.f13483k = str;
        this.l = qVar;
        this.f13484m = j10;
        this.f13485n = i2;
        this.f13486o = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        l2.b(this.f13482j, this.f13483k, this.l, this.f13484m, (v0.m) obj, v0.d.W(this.f13485n | 1), this.f13486o);
        return j8.n.f9120a;
    }
}
