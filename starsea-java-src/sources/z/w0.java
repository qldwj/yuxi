package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 extends p8.c {
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f17963m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x0 f17964n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17965o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x0 x0Var, p8.c cVar) {
        super(cVar);
        this.f17964n = x0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17963m = obj;
        this.f17965o |= Integer.MIN_VALUE;
        return this.f17964n.d0(0L, 0L, this);
    }
}
