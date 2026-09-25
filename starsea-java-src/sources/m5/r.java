package m5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10129m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l f10130n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(l lVar, n8.c cVar) {
        super(cVar);
        this.f10130n = lVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f10129m |= Integer.MIN_VALUE;
        return this.f10130n.d(null, this);
    }
}
