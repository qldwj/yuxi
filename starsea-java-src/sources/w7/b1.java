package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b1 extends p8.c {
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f16808m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f16809n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16810o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e1 f16811p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16812q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(e1 e1Var, p8.c cVar) {
        super(cVar);
        this.f16811p = e1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16810o = obj;
        this.f16812q |= Integer.MIN_VALUE;
        Object objA = this.f16811p.a(null, null, null, this);
        return objA == o8.a.f11151i ? objA : new j8.j(objA);
    }
}
