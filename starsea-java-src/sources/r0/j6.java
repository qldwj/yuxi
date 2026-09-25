package r0;

import f8.hc;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j6 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13519j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h1.q f13520k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d1.d f13521m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13522n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f13523o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f13524p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j8.c f13525q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6(h1.q qVar, o6 o6Var, boolean z9, a0.l lVar, d1.d dVar, d1.d dVar2, int i2) {
        super(2);
        this.f13520k = qVar;
        this.f13523o = o6Var;
        this.l = z9;
        this.f13524p = lVar;
        this.f13521m = dVar;
        this.f13525q = dVar2;
        this.f13522n = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13519j) {
            case 0:
                ((Number) obj2).intValue();
                o6 o6Var = (o6) this.f13523o;
                a0.l lVar = (a0.l) this.f13524p;
                d1.d dVar = (d1.d) this.f13525q;
                m6.d(this.f13520k, o6Var, this.l, lVar, this.f13521m, dVar, (v0.m) obj, v0.d.W(this.f13522n | 1));
                break;
            default:
                ((Number) obj2).intValue();
                y.j jVar = (y.j) this.f13523o;
                v8.a aVar = (v8.a) this.f13524p;
                hc hcVar = (hc) this.f13525q;
                p0.g.b(jVar, aVar, hcVar, this.f13520k, this.l, this.f13521m, (v0.m) obj, v0.d.W(this.f13522n | 1));
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6(y.j jVar, v8.a aVar, hc hcVar, h1.q qVar, boolean z9, d1.d dVar, int i2) {
        super(2);
        this.f13523o = jVar;
        this.f13524p = aVar;
        this.f13525q = hcVar;
        this.f13520k = qVar;
        this.l = z9;
        this.f13521m = dVar;
        this.f13522n = i2;
    }
}
