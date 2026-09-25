package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o7 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p7 f13733j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h1.q f13734k;
    public final /* synthetic */ float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f13735m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o7(p7 p7Var, h1.q qVar, float f5, long j10, int i2) {
        super(2);
        this.f13733j = p7Var;
        this.f13734k = qVar;
        this.l = f5;
        this.f13735m = j10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iW = v0.d.W(3073);
        this.f13733j.a(this.f13734k, this.l, this.f13735m, (v0.m) obj, iW);
        return j8.n.f9120a;
    }
}
