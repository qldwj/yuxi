package t7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k f14924m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14925n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, p8.c cVar) {
        super(cVar);
        this.f14924m = kVar;
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        this.l = obj;
        this.f14925n |= Integer.MIN_VALUE;
        Object objE = this.f14924m.e(this);
        return objE == o8.a.f11151i ? objE : new j8.j(objE);
    }
}
