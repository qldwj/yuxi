package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j1 extends p8.c {
    public k1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f16971m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16972n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k1 f16973o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16974p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(k1 k1Var, p8.c cVar) {
        super(cVar);
        this.f16973o = k1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16972n = obj;
        this.f16974p |= Integer.MIN_VALUE;
        return this.f16973o.d(null, this);
    }
}
