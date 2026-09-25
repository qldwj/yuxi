package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 extends p8.c {
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public r7.d f16966m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public m0 f16967n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16968o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m0 f16969p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16970q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(m0 m0Var, p8.c cVar) {
        super(cVar);
        this.f16969p = m0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16968o = obj;
        this.f16970q |= Integer.MIN_VALUE;
        Object objC = this.f16969p.c(null, null, null, this);
        return objC == o8.a.f11151i ? objC : new j8.j(objC);
    }
}
