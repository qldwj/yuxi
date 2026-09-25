package s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14482j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f14483k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j8.c f14484m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(long j10, v8.e eVar, int i2) {
        super(2);
        this.f14483k = j10;
        this.f14484m = eVar;
        this.l = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f14482j;
        v0.m mVar = (v0.m) obj;
        ((Number) obj2).intValue();
        switch (i2) {
            case 0:
                m0.c(this.f14483k, (v8.e) this.f14484m, mVar, v0.d.W(this.l | 1));
                break;
            default:
                t0.g.b((v8.a) this.f14484m, this.f14483k, mVar, v0.d.W(this.l | 1));
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(v8.a aVar, long j10, int i2) {
        super(2);
        this.f14484m = aVar;
        this.f14483k = j10;
        this.l = i2;
    }
}
