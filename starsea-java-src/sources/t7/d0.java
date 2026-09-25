package t7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends p8.c {
    public h0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f14902m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f14903n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f14904o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h0 f14905p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14906q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(h0 h0Var, p8.c cVar) {
        super(cVar);
        this.f14905p = h0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f14904o = obj;
        this.f14906q |= Integer.MIN_VALUE;
        Object objL = this.f14905p.l(null, null, null, null, 0L, null, null, this);
        return objL == o8.a.f11151i ? objL : new j8.j(objL);
    }
}
