package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h2 extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j2 f16936m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16937n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(j2 j2Var, p8.c cVar) {
        super(cVar);
        this.f16936m = j2Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f16937n |= Integer.MIN_VALUE;
        return this.f16936m.k(this);
    }
}
