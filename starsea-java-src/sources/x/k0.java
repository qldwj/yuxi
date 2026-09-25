package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ t1.b f17357j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f17358k;
    public final /* synthetic */ h1.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h1.d f17359m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e2.j f17360n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f17361o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f17362p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(t1.b bVar, String str, h1.q qVar, h1.d dVar, e2.j jVar, float f5, int i2, int i10) {
        super(2);
        this.f17357j = bVar;
        this.f17358k = str;
        this.l = qVar;
        this.f17359m = dVar;
        this.f17360n = jVar;
        this.f17361o = f5;
        this.f17362p = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iW = v0.d.W(49);
        int i2 = this.f17362p;
        p0.b.a(this.f17357j, this.f17358k, this.l, this.f17359m, this.f17360n, this.f17361o, (v0.m) obj, iW, i2);
        return j8.n.f9120a;
    }
}
