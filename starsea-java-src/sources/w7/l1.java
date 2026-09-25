package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l1 extends p8.c {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p7.z f17008m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f17009n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p1 f17010o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17011p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(p1 p1Var, p8.c cVar) {
        super(cVar);
        this.f17010o = p1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17009n = obj;
        this.f17011p |= Integer.MIN_VALUE;
        Object objA = this.f17010o.a(null, null, null, this);
        return objA == o8.a.f11151i ? objA : new j8.j(objA);
    }
}
