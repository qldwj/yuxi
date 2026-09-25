package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 extends p8.c {
    public e1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public r7.f f16826m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r7.d f16827n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16828o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e1 f16829p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16830q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(e1 e1Var, p8.c cVar) {
        super(cVar);
        this.f16829p = e1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        this.f16828o = obj;
        this.f16830q |= Integer.MIN_VALUE;
        Object objC = this.f16829p.c(null, null, null, this);
        return objC == o8.a.f11151i ? objC : new j8.j(objC);
    }
}
