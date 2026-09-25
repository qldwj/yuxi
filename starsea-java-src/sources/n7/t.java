package n7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f10872m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10873n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v vVar, p8.c cVar) {
        super(cVar);
        this.f10872m = vVar;
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        this.l = obj;
        this.f10873n |= Integer.MIN_VALUE;
        Object objH = this.f10872m.h(null, 0, 0L, null, this);
        return objH == o8.a.f11151i ? objH : new j8.j(objH);
    }
}
