package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a2 extends p8.c {
    public b2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12892m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b2 f12893n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12894o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(b2 b2Var, p8.c cVar) {
        super(cVar);
        this.f12893n = b2Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f12892m = obj;
        this.f12894o |= Integer.MIN_VALUE;
        return this.f12893n.b(this);
    }
}
