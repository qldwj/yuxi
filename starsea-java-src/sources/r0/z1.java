package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z1 extends p8.c {
    public b2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a0.j f14167m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14168n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b2 f14169o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14170p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(b2 b2Var, p8.c cVar) {
        super(cVar);
        this.f14169o = b2Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f14168n = obj;
        this.f14170p |= Integer.MIN_VALUE;
        return this.f14169o.a(null, this);
    }
}
