package t7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends p8.c {
    public h0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14890m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h0 f14891n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14892o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(h0 h0Var, p8.c cVar) {
        super(cVar);
        this.f14891n = h0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f14890m = obj;
        this.f14892o |= Integer.MIN_VALUE;
        Object objH = this.f14891n.h(null, null, null, null, this);
        return objH == o8.a.f11151i ? objH : new j8.j(objH);
    }
}
