package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends p8.c {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p7.z f16838m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f16839n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16840o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h0 f16841p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16842q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(h0 h0Var, p8.c cVar) {
        super(cVar);
        this.f16841p = h0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16840o = obj;
        this.f16842q |= Integer.MIN_VALUE;
        Object objA = this.f16841p.a(null, null, null, this);
        return objA == o8.a.f11151i ? objA : new j8.j(objA);
    }
}
