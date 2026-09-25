package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 implements m0, d1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a1 f17283i = new a1();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a1 f17284j = new a1();

    @Override // x.d1
    public long a(long j10, int i2, v.j jVar) {
        jVar.getClass();
        z.h1 h1Var = (z.h1) jVar.f15655k;
        return new n1.c(z.h1.a(h1Var, h1Var.f17827h, j10, h1Var.f17826g)).f10602a;
    }

    @Override // x.m0
    public void b(g2.g0 g0Var) {
        g0Var.a();
    }

    @Override // x.d1
    public h1.q c() {
        return h1.n.f7225a;
    }

    @Override // x.d1
    public boolean d() {
        return false;
    }

    @Override // x.d1
    public Object e(long j10, z.g1 g1Var, n8.c cVar) {
        z.g1 g1Var2 = new z.g1(g1Var.f17817p, cVar);
        g1Var2.f17816o = j10;
        j8.n nVar = j8.n.f9120a;
        Object objP = g1Var2.p(nVar);
        return objP == o8.a.f11151i ? objP : nVar;
    }
}
