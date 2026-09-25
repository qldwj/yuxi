package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t4 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h1.q f13904j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f13905k;
    public final /* synthetic */ float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f13906m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13907n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13908o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13909p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(h1.q qVar, long j10, float f5, long j11, int i2, int i10, int i11) {
        super(2);
        this.f13904j = qVar;
        this.f13905k = j10;
        this.l = f5;
        this.f13906m = j11;
        this.f13907n = i2;
        this.f13908o = i10;
        this.f13909p = i11;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        a5.a(this.f13904j, this.f13905k, this.l, this.f13906m, this.f13907n, (v0.m) obj, v0.d.W(this.f13908o | 1), this.f13909p);
        return j8.n.f9120a;
    }
}
