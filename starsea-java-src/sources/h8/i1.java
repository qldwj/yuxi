package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i1 extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j1 f7975m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7976n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(j1 j1Var, n8.c cVar) {
        super(cVar);
        this.f7975m = j1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f7976n |= Integer.MIN_VALUE;
        return j1.d0(this.f7975m, this);
    }
}
