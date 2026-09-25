package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 extends p8.c {
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a1 f17107m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17108n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(a1 a1Var, p8.c cVar) {
        super(cVar);
        this.f17107m = a1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.l = obj;
        this.f17108n |= Integer.MIN_VALUE;
        return this.f17107m.e(null, null, this);
    }
}
