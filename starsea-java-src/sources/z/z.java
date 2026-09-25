package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z extends p8.c {
    public d0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f17975m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d0 f17976n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17977o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(d0 d0Var, p8.c cVar) {
        super(cVar);
        this.f17976n = d0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17975m = obj;
        this.f17977o |= Integer.MIN_VALUE;
        return d0.z0(this.f17976n, this);
    }
}
