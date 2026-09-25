package z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r0 extends p8.c {
    public p0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f18380m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s0 f18381n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18382o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(s0 s0Var, n8.c cVar) {
        super(cVar);
        this.f18381n = s0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f18380m = obj;
        this.f18382o |= Integer.MIN_VALUE;
        return this.f18381n.a(null, this);
    }
}
