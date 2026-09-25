package s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14433j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f14434k;
    public final /* synthetic */ p2.k0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.e f14435m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f14436n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(long j10, p2.k0 k0Var, v8.e eVar, int i2, int i10) {
        super(2);
        this.f14433j = i10;
        this.f14434k = j10;
        this.l = k0Var;
        this.f14435m = eVar;
        this.f14436n = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14433j) {
            case 0:
                ((Number) obj2).intValue();
                q.a(this.f14434k, this.l, this.f14435m, (v0.m) obj, v0.d.W(this.f14436n | 1));
                break;
            default:
                ((Number) obj2).intValue();
                m0.b(this.f14434k, this.l, this.f14435m, (v0.m) obj, v0.d.W(this.f14436n | 1));
                break;
        }
        return j8.n.f9120a;
    }
}
