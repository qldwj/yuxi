package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends p8.c {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public s f16997m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f16998n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16999o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s f17000p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17001q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(s sVar, p8.c cVar) {
        super(cVar);
        this.f17000p = sVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16999o = obj;
        this.f17001q |= Integer.MIN_VALUE;
        Object objA = this.f17000p.a(null, null, null, this);
        return objA == o8.a.f11151i ? objA : new j8.j(objA);
    }
}
