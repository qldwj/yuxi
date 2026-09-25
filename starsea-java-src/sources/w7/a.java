package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends p8.c {
    public c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16792m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f16793n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16794o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, p8.c cVar2) {
        super(cVar2);
        this.f16793n = cVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16792m = obj;
        this.f16794o |= Integer.MIN_VALUE;
        return this.f16793n.a(this);
    }
}
