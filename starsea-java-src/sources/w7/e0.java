package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends p8.c {
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public r7.d f16857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h0 f16858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16859o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h0 f16860p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16861q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(h0 h0Var, p8.c cVar) {
        super(cVar);
        this.f16860p = h0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16859o = obj;
        this.f16861q |= Integer.MIN_VALUE;
        Object objC = this.f16860p.c(null, null, null, this);
        return objC == o8.a.f11151i ? objC : new j8.j(objC);
    }
}
