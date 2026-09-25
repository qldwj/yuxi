package z1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends p8.c {
    public g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f18009m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f18010n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f18011o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g f18012p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18013q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, p8.c cVar) {
        super(cVar);
        this.f18012p = gVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f18011o = obj;
        this.f18013q |= Integer.MIN_VALUE;
        return this.f18012p.d0(0L, 0L, this);
    }
}
