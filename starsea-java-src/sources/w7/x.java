package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends p8.c {
    public r7.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f17171m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a0 f17172n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17173o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(a0 a0Var, p8.c cVar) {
        super(cVar);
        this.f17172n = a0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17171m = obj;
        this.f17173o |= Integer.MIN_VALUE;
        Object objC = this.f17172n.c(null, null, null, this);
        return objC == o8.a.f11151i ? objC : new j8.j(objC);
    }
}
