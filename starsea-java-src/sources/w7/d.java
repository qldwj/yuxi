package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends p8.c {
    public k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f16833m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f16834n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16835o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k f16836p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16837q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(k kVar, p8.c cVar) {
        super(cVar);
        this.f16836p = kVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16835o = obj;
        this.f16837q |= Integer.MIN_VALUE;
        return this.f16836p.e(null, null, this);
    }
}
