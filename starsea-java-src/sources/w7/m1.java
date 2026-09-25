package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m1 extends p8.c {
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f17019m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f17020n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p1 f17021o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f17022p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p1 f17023q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17024r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(p1 p1Var, p8.c cVar) {
        super(cVar);
        this.f17023q = p1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17022p = obj;
        this.f17024r |= Integer.MIN_VALUE;
        Object objC = this.f17023q.c(null, null, null, this);
        return objC == o8.a.f11151i ? objC : new j8.j(objC);
    }
}
