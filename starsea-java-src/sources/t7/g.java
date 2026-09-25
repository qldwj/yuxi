package t7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends p8.c {
    public k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14917m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k f14918n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14919o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k kVar, p8.c cVar) {
        super(cVar);
        this.f14918n = kVar;
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        this.f14917m = obj;
        this.f14919o |= Integer.MIN_VALUE;
        Object objD = this.f14918n.d(null, null, null, null, this);
        return objD == o8.a.f11151i ? objD : new j8.j(objD);
    }
}
