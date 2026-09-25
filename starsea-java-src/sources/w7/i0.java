package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 extends p8.c {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p7.z f16942m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f16943n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16944o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m0 f16945p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16946q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(m0 m0Var, p8.c cVar) {
        super(cVar);
        this.f16945p = m0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16944o = obj;
        this.f16946q |= Integer.MIN_VALUE;
        Object objA = this.f16945p.a(null, null, null, this);
        return objA == o8.a.f11151i ? objA : new j8.j(objA);
    }
}
