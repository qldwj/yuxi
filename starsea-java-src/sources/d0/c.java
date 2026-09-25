package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends p8.c {
    public n8.j l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3482m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f3483n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3484o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, p8.c cVar) {
        super(cVar);
        this.f3483n = dVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f3482m = obj;
        this.f3484o |= Integer.MIN_VALUE;
        return this.f3483n.i(this);
    }
}
