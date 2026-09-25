package b0;

import r0.t2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1900j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h1.q f1901k;
    public final /* synthetic */ d1.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1902m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1903n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1904o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1905p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f1906q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(h1.q qVar, e eVar, g gVar, int i2, int i10, p0 p0Var, d1.d dVar, int i11) {
        super(2);
        this.f1901k = qVar;
        this.f1904o = eVar;
        this.f1905p = gVar;
        this.f1902m = i2;
        this.f1903n = i10;
        this.f1906q = p0Var;
        this.l = dVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1900j) {
            case 0:
                ((Number) obj2).intValue();
                e eVar = (e) this.f1904o;
                g gVar = (g) this.f1905p;
                p0 p0Var = (p0) this.f1906q;
                j0.a(this.f1901k, eVar, gVar, this.f1902m, this.f1903n, p0Var, this.l, (v0.m) obj, v0.d.W(1573297));
                break;
            default:
                ((Number) obj2).intValue();
                o1.t0 t0Var = (o1.t0) this.f1904o;
                r0.k0 k0Var = (r0.k0) this.f1905p;
                r0.l0 l0Var = (r0.l0) this.f1906q;
                t2.c(this.f1901k, t0Var, k0Var, l0Var, this.l, (v0.m) obj, v0.d.W(this.f1902m | 1), this.f1903n);
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(h1.q qVar, o1.t0 t0Var, r0.k0 k0Var, r0.l0 l0Var, d1.d dVar, int i2, int i10) {
        super(2);
        this.f1901k = qVar;
        this.f1904o = t0Var;
        this.f1905p = k0Var;
        this.f1906q = l0Var;
        this.l = dVar;
        this.f1902m = i2;
        this.f1903n = i10;
    }
}
