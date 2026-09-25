package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t1 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h1.q f13894j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f13895k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13896m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13897n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(h1.q qVar, float f5, long j10, int i2, int i10) {
        super(2);
        this.f13894j = qVar;
        this.f13895k = f5;
        this.l = j10;
        this.f13896m = i2;
        this.f13897n = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        t2.g(this.f13894j, this.f13895k, this.l, (v0.m) obj, v0.d.W(this.f13896m | 1), this.f13897n);
        return j8.n.f9120a;
    }
}
