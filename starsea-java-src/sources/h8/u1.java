package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u1 extends p8.c {
    public c2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8393m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c2 f8394n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8395o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(c2 c2Var, p8.c cVar) {
        super(cVar);
        this.f8394n = c2Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f8393m = obj;
        this.f8395o |= Integer.MIN_VALUE;
        return this.f8394n.d0(this);
    }
}
