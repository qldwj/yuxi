package z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 extends p8.c {
    public p0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f18400m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s0 f18401n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18402o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(s0 s0Var, n8.c cVar) {
        super(cVar);
        this.f18401n = s0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f18400m = obj;
        this.f18402o |= Integer.MIN_VALUE;
        return this.f18401n.a(null, this);
    }
}
