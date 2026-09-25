package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n3 extends p8.c {
    public q3 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8170m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f8171n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f8172o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ q3 f8173p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8174q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(q3 q3Var, n8.c cVar) {
        super(cVar);
        this.f8173p = q3Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f8172o = obj;
        this.f8174q |= Integer.MIN_VALUE;
        return q3.a0(this.f8173p, this);
    }
}
