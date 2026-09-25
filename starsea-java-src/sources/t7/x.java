package t7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h0 f15019m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15020n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(h0 h0Var, p8.c cVar) {
        super(cVar);
        this.f15019m = h0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        this.l = obj;
        this.f15020n |= Integer.MIN_VALUE;
        Object objD = this.f15019m.d(null, null, null, null, null, this, false);
        return objD == o8.a.f11151i ? objD : new j8.j(objD);
    }
}
