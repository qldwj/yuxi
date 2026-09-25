package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 extends p8.c {
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f17002m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f17003n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m0 f17004o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f17005p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ m0 f17006q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17007r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, p8.c cVar) {
        super(cVar);
        this.f17006q = m0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17005p = obj;
        this.f17007r |= Integer.MIN_VALUE;
        Object objB = this.f17006q.b(null, null, null, null, this);
        return objB == o8.a.f11151i ? objB : new j8.j(objB);
    }
}
