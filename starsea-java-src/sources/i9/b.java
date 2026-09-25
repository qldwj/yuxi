package i9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a0.f f8697m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8698n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a0.f fVar, n8.c cVar) {
        super(cVar);
        this.f8697m = fVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f8698n |= Integer.MIN_VALUE;
        return this.f8697m.d(null, this);
    }
}
