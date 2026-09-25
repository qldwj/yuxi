package m2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends p8.c {
    public g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10055m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g f10056n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10057o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, p8.c cVar) {
        super(cVar);
        this.f10056n = gVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f10055m = obj;
        this.f10057o |= Integer.MIN_VALUE;
        return this.f10056n.b(0.0f, this);
    }
}
