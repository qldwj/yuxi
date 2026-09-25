package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.v f16620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f16621k;
    public final /* synthetic */ g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q f16622m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l f16623n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f16624o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v8.c f16625p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(w8.v vVar, Object obj, g gVar, q qVar, l lVar, float f5, v8.c cVar) {
        super(1);
        this.f16620j = vVar;
        this.f16621k = obj;
        this.l = gVar;
        this.f16622m = qVar;
        this.f16623n = lVar;
        this.f16624o = f5;
        this.f16625p = cVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        g gVar = this.l;
        j jVar = new j(this.f16621k, gVar.c(), this.f16622m, jLongValue, gVar.g(), jLongValue, new v0(0, this.f16623n));
        e.j(jVar, jLongValue, this.f16624o, this.l, this.f16623n, this.f16625p);
        this.f16620j.f17236i = jVar;
        return j8.n.f9120a;
    }
}
