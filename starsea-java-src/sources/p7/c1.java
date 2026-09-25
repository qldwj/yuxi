package p7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d1 f11972m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11973n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(d1 d1Var, p8.c cVar) {
        super(cVar);
        this.f11972m = d1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f11973n |= Integer.MIN_VALUE;
        return this.f11972m.n(null, null, this);
    }
}
