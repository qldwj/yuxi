package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z1 extends p8.c {
    public c2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8521m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f8522n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c2 f8523o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8524p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(c2 c2Var, p8.c cVar) {
        super(cVar);
        this.f8523o = c2Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f8522n = obj;
        this.f8524p |= Integer.MIN_VALUE;
        return this.f8523o.g0(null, this);
    }
}
