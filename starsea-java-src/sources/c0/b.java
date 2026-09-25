package c0;

import b0.d1;
import o1.t0;
import r0.t2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2311j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h1.q f2312k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d1 f2313m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2314n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f2315o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2316p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f2317q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2318r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2319s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j8.c f2320t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h1.q qVar, b0 b0Var, d1 d1Var, b0.g gVar, h1.c cVar, z.k kVar, boolean z9, v8.c cVar2, int i2, int i10) {
        super(2);
        this.f2312k = qVar;
        this.f2316p = b0Var;
        this.f2313m = d1Var;
        this.f2317q = gVar;
        this.f2318r = cVar;
        this.f2319s = kVar;
        this.l = z9;
        this.f2320t = cVar2;
        this.f2314n = i2;
        this.f2315o = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2311j) {
            case 0:
                ((Number) obj2).intValue();
                b0 b0Var = (b0) this.f2316p;
                b0.g gVar = (b0.g) this.f2317q;
                h1.c cVar = (h1.c) this.f2318r;
                z.k kVar = (z.k) this.f2319s;
                v8.c cVar2 = (v8.c) this.f2320t;
                k8.z.l(this.f2312k, b0Var, this.f2313m, gVar, cVar, kVar, this.l, cVar2, (v0.m) obj, v0.d.W(this.f2314n | 1), this.f2315o);
                break;
            default:
                ((Number) obj2).intValue();
                v8.a aVar = (v8.a) this.f2316p;
                t0 t0Var = (t0) this.f2317q;
                r0.a0 a0Var = (r0.a0) this.f2318r;
                x.l lVar = (x.l) this.f2319s;
                v8.f fVar = (v8.f) this.f2320t;
                t2.j(aVar, this.f2312k, this.l, t0Var, a0Var, lVar, this.f2313m, fVar, (v0.m) obj, v0.d.W(this.f2314n | 1), this.f2315o);
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(v8.a aVar, h1.q qVar, boolean z9, t0 t0Var, r0.a0 a0Var, x.l lVar, d1 d1Var, v8.f fVar, int i2, int i10) {
        super(2);
        this.f2316p = aVar;
        this.f2312k = qVar;
        this.l = z9;
        this.f2317q = t0Var;
        this.f2318r = a0Var;
        this.f2319s = lVar;
        this.f2313m = d1Var;
        this.f2320t = fVar;
        this.f2314n = i2;
        this.f2315o = i10;
    }
}
