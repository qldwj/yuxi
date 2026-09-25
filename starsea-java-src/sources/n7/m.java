package n7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends p8.c {
    public n l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10849m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n f10850n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10851o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, p8.c cVar) {
        super(cVar);
        this.f10850n = nVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f10849m = obj;
        this.f10851o |= Integer.MIN_VALUE;
        return this.f10850n.i(this);
    }
}
