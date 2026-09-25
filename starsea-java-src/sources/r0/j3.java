package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j3 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f13487j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f13488k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13489m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j3(long j10, v8.a aVar, boolean z9, int i2) {
        super(2);
        this.f13487j = j10;
        this.f13488k = aVar;
        this.l = z9;
        this.f13489m = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        k3.c(this.f13487j, this.f13488k, this.l, (v0.m) obj, v0.d.W(this.f13489m | 1));
        return j8.n.f9120a;
    }
}
