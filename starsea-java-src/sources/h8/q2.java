package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q2 extends p8.c {
    public r2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public r7.f f8257m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f8258n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f8259o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r2 f8260p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8261q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(r2 r2Var, p8.c cVar) {
        super(cVar);
        this.f8260p = r2Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f8259o = obj;
        this.f8261q |= Integer.MIN_VALUE;
        return r2.a0(this.f8260p, null, null, null, null, this);
    }
}
