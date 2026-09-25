package n7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n f10845m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10846n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(n nVar, p8.c cVar) {
        super(cVar);
        this.f10845m = nVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f10846n |= Integer.MIN_VALUE;
        Object objB = this.f10845m.b(this);
        return objB == o8.a.f11151i ? objB : new j8.j(objB);
    }
}
