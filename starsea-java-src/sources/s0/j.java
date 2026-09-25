package s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends p8.c {
    public p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14461m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p f14462n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14463o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(p pVar, p8.c cVar) {
        super(cVar);
        this.f14462n = pVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f14461m = obj;
        this.f14463o |= Integer.MIN_VALUE;
        return this.f14462n.b(null, null, this);
    }
}
