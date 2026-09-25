package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 extends p8.c {
    public c0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f16803m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f16804n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16805o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c0 f16806p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16807q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, p8.c cVar) {
        super(cVar);
        this.f16806p = c0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16805o = obj;
        this.f16807q |= Integer.MIN_VALUE;
        return this.f16806p.a(null, null, this);
    }
}
