package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z4 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h1.q f14184j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f14185k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14186m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f14187n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f14188o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4(h1.q qVar, long j10, long j11, int i2, float f5, int i10) {
        super(2);
        this.f14184j = qVar;
        this.f14185k = j10;
        this.l = j11;
        this.f14186m = i2;
        this.f14187n = f5;
        this.f14188o = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        a5.c(this.f14184j, this.f14185k, this.l, this.f14186m, this.f14187n, (v0.m) obj, v0.d.W(this.f14188o | 1));
        return j8.n.f9120a;
    }
}
