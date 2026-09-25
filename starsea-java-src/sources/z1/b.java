package z1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f18002m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18003n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, p8.c cVar) {
        super(cVar);
        this.f18002m = dVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f18003n |= Integer.MIN_VALUE;
        return this.f18002m.a(0L, 0L, this);
    }
}
