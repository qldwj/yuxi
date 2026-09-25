package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 extends p8.c {
    public n0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f17870m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f17871n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17872o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(n0 n0Var, p8.c cVar) {
        super(cVar);
        this.f17871n = n0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17870m = obj;
        this.f17872o |= Integer.MIN_VALUE;
        return this.f17871n.c(this);
    }
}
