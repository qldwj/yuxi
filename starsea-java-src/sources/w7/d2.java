package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d2 extends p8.c {
    public j2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f16848m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16849n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j2 f16850o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16851p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(j2 j2Var, p8.c cVar) {
        super(cVar);
        this.f16850o = j2Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16849n = obj;
        this.f16851p |= Integer.MIN_VALUE;
        return this.f16850o.i(this);
    }
}
