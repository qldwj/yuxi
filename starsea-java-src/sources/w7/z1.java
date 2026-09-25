package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z1 extends p8.c {
    public j2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f17207m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j2 f17208n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17209o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(j2 j2Var, p8.c cVar) {
        super(cVar);
        this.f17208n = j2Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17207m = obj;
        this.f17209o |= Integer.MIN_VALUE;
        return this.f17208n.f(this);
    }
}
