package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends p8.c {
    public c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f16799m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16800n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c f16801o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16802p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, p8.c cVar2) {
        super(cVar2);
        this.f16801o = cVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16800n = obj;
        this.f16802p |= Integer.MIN_VALUE;
        return this.f16801o.b(null, this);
    }
}
