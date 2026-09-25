package m7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends p8.c {
    public k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f10368m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10369n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f10370o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k f10371p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10372q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, p8.c cVar) {
        super(cVar);
        this.f10371p = kVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f10370o = obj;
        this.f10372q |= Integer.MIN_VALUE;
        return this.f10371p.a(0L, this);
    }
}
