package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l7 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f13620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f13621k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d1.d f13622m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13623n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7(long j10, long j11, boolean z9, d1.d dVar, int i2) {
        super(2);
        this.f13620j = j10;
        this.f13621k = j11;
        this.l = z9;
        this.f13622m = dVar;
        this.f13623n = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        m7.c(this.f13620j, this.f13621k, this.l, this.f13622m, (v0.m) obj, v0.d.W(this.f13623n | 1));
        return j8.n.f9120a;
    }
}
