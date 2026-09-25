package c0;

import b0.d1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h1.q f2344j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b0 f2345k;
    public final /* synthetic */ d1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b0.e f2346m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h1.h f2347n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z.k f2348o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f2349p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v8.c f2350q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f2351r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h1.q qVar, b0 b0Var, d1 d1Var, b0.e eVar, h1.h hVar, z.k kVar, boolean z9, v8.c cVar, int i2, int i10) {
        super(2);
        this.f2344j = qVar;
        this.f2345k = b0Var;
        this.l = d1Var;
        this.f2346m = eVar;
        this.f2347n = hVar;
        this.f2348o = kVar;
        this.f2349p = z9;
        this.f2350q = cVar;
        this.f2351r = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iW = v0.d.W(24961);
        int i2 = this.f2351r;
        k8.z.m(this.f2344j, this.f2345k, this.l, this.f2346m, this.f2347n, this.f2348o, this.f2349p, this.f2350q, (v0.m) obj, iW, i2);
        return j8.n.f9120a;
    }
}
