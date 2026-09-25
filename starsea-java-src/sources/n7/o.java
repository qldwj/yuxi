package n7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f10859m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10860n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(v vVar, p8.c cVar) {
        super(cVar);
        this.f10859m = vVar;
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        this.l = obj;
        this.f10860n |= Integer.MIN_VALUE;
        Object objC = this.f10859m.c(null, null, null, null, 0, null, this);
        return objC == o8.a.f11151i ? objC : new j8.j(objC);
    }
}
