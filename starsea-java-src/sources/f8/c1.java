package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 implements z1.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ x.o1 f4531i;

    public c1(x.o1 o1Var) {
        this.f4531i = o1Var;
    }

    @Override // z1.a
    public final /* synthetic */ Object C(long j10, n8.c cVar) {
        return v0.n.b();
    }

    @Override // z1.a
    public final long W(int i2, long j10, long j11) {
        float fE = n1.c.e(j11);
        if (fE <= 0.0f) {
            return 0L;
        }
        x.o1 o1Var = this.f4531i;
        if (o1Var.f17383a.g() >= o1Var.f17386d.g()) {
            return y8.a.l(0.0f, fE);
        }
        return 0L;
    }

    @Override // z1.a
    public final /* synthetic */ Object d0(long j10, long j11, n8.c cVar) {
        return v0.n.a();
    }

    @Override // z1.a
    public final /* synthetic */ long z(int i2, long j10) {
        return 0L;
    }
}
