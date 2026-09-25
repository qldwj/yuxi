package i9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends p8.c {
    public j9.p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8694m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a2.a0 f8695n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8696o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(a2.a0 a0Var, n8.c cVar) {
        super(cVar);
        this.f8695n = a0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f8694m = obj;
        this.f8696o |= Integer.MIN_VALUE;
        return this.f8695n.e(null, this);
    }
}
