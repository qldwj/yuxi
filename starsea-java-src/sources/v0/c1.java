package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 extends p8.c {
    public h2.y0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v8.c f15740m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f15741n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h2.y0 f15742o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15743p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(h2.y0 y0Var, p8.c cVar) {
        super(cVar);
        this.f15742o = y0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f15741n = obj;
        this.f15743p |= Integer.MIN_VALUE;
        return this.f15742o.w(null, this);
    }
}
