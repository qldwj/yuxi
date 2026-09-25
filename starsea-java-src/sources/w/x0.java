package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.v f16626j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f16627k;
    public final /* synthetic */ g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l f16628m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.c f16629n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(w8.v vVar, float f5, g gVar, l lVar, v8.c cVar) {
        super(1);
        this.f16626j = vVar;
        this.f16627k = f5;
        this.l = gVar;
        this.f16628m = lVar;
        this.f16629n = cVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        Object obj2 = this.f16626j.f17236i;
        w8.k.b(obj2);
        e.j((j) obj2, jLongValue, this.f16627k, this.l, this.f16628m, this.f16629n);
        return j8.n.f9120a;
    }
}
