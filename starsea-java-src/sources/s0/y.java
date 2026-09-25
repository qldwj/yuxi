package s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14550m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a0.f f14551n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a0.f fVar, n8.c cVar) {
        super(cVar);
        this.f14551n = fVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f14550m |= Integer.MIN_VALUE;
        return this.f14551n.d(null, this);
    }
}
