package l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9624j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f9625k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f9626m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9627n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h1.q qVar, v8.a aVar, boolean z9, int i2) {
        super(2);
        this.f9626m = qVar;
        this.f9627n = aVar;
        this.f9625k = z9;
        this.l = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f9624j;
        v0.m mVar = (v0.m) obj;
        ((Number) obj2).intValue();
        switch (i2) {
            case 0:
                y1.c.k((h1.q) this.f9626m, (v8.a) this.f9627n, this.f9625k, mVar, v0.d.W(this.l | 1));
                break;
            default:
                w9.l.o(this.f9625k, (a3.h) this.f9626m, (g0) this.f9627n, mVar, v0.d.W(this.l | 1));
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(boolean z9, a3.h hVar, g0 g0Var, int i2) {
        super(2);
        this.f9625k = z9;
        this.f9626m = hVar;
        this.f9627n = g0Var;
        this.l = i2;
    }
}
