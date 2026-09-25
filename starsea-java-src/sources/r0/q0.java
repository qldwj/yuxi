package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o2.a f13782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f13783k;
    public final /* synthetic */ h1.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f13784m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f13785n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13786o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(o2.a aVar, v8.a aVar2, h1.q qVar, boolean z9, n0 n0Var, int i2) {
        super(2);
        this.f13782j = aVar;
        this.f13783k = aVar2;
        this.l = qVar;
        this.f13784m = z9;
        this.f13785n = n0Var;
        this.f13786o = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        r0.c(this.f13782j, this.f13783k, this.l, this.f13784m, this.f13785n, (v0.m) obj, v0.d.W(this.f13786o | 1));
        return j8.n.f9120a;
    }
}
