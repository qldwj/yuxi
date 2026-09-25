package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends p8.c {
    public r7.f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public r7.d f16959m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f16960n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f16961o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k f16962p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f16963q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ k f16964r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16965s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, p8.c cVar) {
        super(cVar);
        this.f16964r = kVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16963q = obj;
        this.f16965s |= Integer.MIN_VALUE;
        Object objB = this.f16964r.b(null, null, null, null, this);
        return objB == o8.a.f11151i ? objB : new j8.j(objB);
    }
}
