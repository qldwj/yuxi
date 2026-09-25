package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k2 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ t1.b f13550j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f13551k;
    public final /* synthetic */ h1.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f13552m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13553n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(t1.b bVar, String str, h1.q qVar, long j10, int i2) {
        super(2);
        this.f13550j = bVar;
        this.f13551k = str;
        this.l = qVar;
        this.f13552m = j10;
        this.f13553n = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        l2.a(this.f13550j, this.f13551k, this.l, this.f13552m, (v0.m) obj, v0.d.W(this.f13553n | 1));
        return j8.n.f9120a;
    }
}
