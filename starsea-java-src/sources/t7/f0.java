package t7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h0 f14915m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14916n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(h0 h0Var, p8.c cVar) {
        super(cVar);
        this.f14915m = h0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f14916n |= Integer.MIN_VALUE;
        Object objN = this.f14915m.n(null, null, null, null, false, null, this);
        return objN == o8.a.f11151i ? objN : new j8.j(objN);
    }
}
