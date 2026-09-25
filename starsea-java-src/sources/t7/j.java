package t7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends p8.c {
    public k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14950m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k f14951n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14952o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, p8.c cVar) {
        super(cVar);
        this.f14951n = kVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f14950m = obj;
        this.f14952o |= Integer.MIN_VALUE;
        Object objG = this.f14951n.g(null, this);
        return objG == o8.a.f11151i ? objG : new j8.j(objG);
    }
}
