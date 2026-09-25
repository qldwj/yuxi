package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f2 extends p8.c {
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f16883m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f16884n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f16885o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f16886p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f16887q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f16888r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j2 f16889s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16890t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(j2 j2Var, p8.c cVar) {
        super(cVar);
        this.f16889s = j2Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16888r = obj;
        this.f16890t |= Integer.MIN_VALUE;
        Object objC = this.f16889s.c(null, null, null, this);
        return objC == o8.a.f11151i ? objC : new j8.j(objC);
    }
}
