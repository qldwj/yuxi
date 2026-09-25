package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x f8284m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8285n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(x xVar, n8.c cVar) {
        super(cVar);
        this.f8284m = xVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f8285n |= Integer.MIN_VALUE;
        return x.a0(this.f8284m, this);
    }
}
