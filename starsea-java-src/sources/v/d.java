package v;

import w.g1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15621j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.c f15622k;
    public final /* synthetic */ h1.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d1.d f15623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f15625o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f15626p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f15627q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f15628r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Object obj, h1.q qVar, v8.c cVar, h1.d dVar, String str, v8.c cVar2, d1.d dVar2, int i2) {
        super(2);
        this.f15625o = obj;
        this.l = qVar;
        this.f15622k = cVar;
        this.f15627q = dVar;
        this.f15628r = str;
        this.f15626p = cVar2;
        this.f15623m = dVar2;
        this.f15624n = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f15621j) {
            case 0:
                ((Number) obj2).intValue();
                h1.d dVar = (h1.d) this.f15627q;
                String str = (String) this.f15628r;
                v8.c cVar = (v8.c) this.f15626p;
                p0.h.a(this.f15625o, this.l, this.f15622k, dVar, str, cVar, this.f15623m, (v0.m) obj, v0.d.W(this.f15624n | 1));
                break;
            default:
                ((Number) obj2).intValue();
                g1 g1Var = (g1) this.f15625o;
                f0 f0Var = (f0) this.f15626p;
                g0 g0Var = (g0) this.f15627q;
                v8.e eVar = (v8.e) this.f15628r;
                androidx.compose.animation.a.a(g1Var, this.f15622k, this.l, f0Var, g0Var, eVar, this.f15623m, (v0.m) obj, v0.d.W(this.f15624n | 1));
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g1 g1Var, v8.c cVar, h1.q qVar, f0 f0Var, g0 g0Var, v8.e eVar, d1.d dVar, int i2) {
        super(2);
        this.f15625o = g1Var;
        this.f15622k = cVar;
        this.l = qVar;
        this.f15626p = f0Var;
        this.f15627q = g0Var;
        this.f15628r = eVar;
        this.f15623m = dVar;
        this.f15624n = i2;
    }
}
