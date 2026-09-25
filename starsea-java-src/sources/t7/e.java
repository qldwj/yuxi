package t7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends p8.c {
    public k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14907m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k f14908n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14909o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(k kVar, p8.c cVar) {
        super(cVar);
        this.f14908n = kVar;
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        this.f14907m = obj;
        this.f14909o |= Integer.MIN_VALUE;
        Object objB = this.f14908n.b(null, null, this);
        return objB == o8.a.f11151i ? objB : new j8.j(objB);
    }
}
