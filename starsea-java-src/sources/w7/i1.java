package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i1 extends p8.c {
    public k1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16947m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k1 f16948n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16949o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(k1 k1Var, p8.c cVar) {
        super(cVar);
        this.f16948n = k1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16947m = obj;
        this.f16949o |= Integer.MIN_VALUE;
        return this.f16948n.c(this);
    }
}
