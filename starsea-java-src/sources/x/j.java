package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f17344j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o1.r f17345k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f17346m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f17347n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f17348o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f17349p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ q1.h f17350q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(boolean z9, o1.v0 v0Var, long j10, float f5, float f10, long j11, long j12, q1.h hVar) {
        super(1);
        this.f17344j = z9;
        this.f17345k = v0Var;
        this.l = j10;
        this.f17346m = f5;
        this.f17347n = f10;
        this.f17348o = j11;
        this.f17349p = j12;
        this.f17350q = hVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        g2.g0 g0Var = (g2.g0) obj;
        g0Var.a();
        q1.b bVar = g0Var.f6478i;
        if (this.f17344j) {
            h0.j0.n(g0Var, this.f17345k, 0L, 0L, this.l, null, 246);
        } else {
            long j10 = this.l;
            float fB = n1.a.b(j10);
            float f5 = this.f17346m;
            if (fB < f5) {
                float f10 = this.f17347n;
                float fD = n1.f.d(bVar.f12665j.F());
                float f11 = this.f17347n;
                float f12 = fD - f11;
                float fB2 = n1.f.b(bVar.f12665j.F()) - f11;
                o1.r rVar = this.f17345k;
                long j11 = this.l;
                a2.f fVar = bVar.f12665j;
                long jF = fVar.F();
                fVar.t().g();
                try {
                    ((q.l) fVar.f88j).x(f10, f10, f12, fB2, 0);
                    h0.j0.n(g0Var, rVar, 0L, 0L, j11, null, 246);
                } finally {
                    v0.n.m(fVar, jF);
                }
            } else {
                h0.j0.n(g0Var, this.f17345k, this.f17348o, this.f17349p, p0.g.v(f5, j10), this.f17350q, 208);
            }
        }
        return j8.n.f9120a;
    }
}
