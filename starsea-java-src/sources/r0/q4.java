package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q4 implements z1.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a2.b0 f13795i;

    public q4(a2.b0 b0Var) {
        this.f13795i = b0Var;
    }

    @Override // z1.a
    public final /* synthetic */ Object C(long j10, n8.c cVar) {
        return v0.n.b();
    }

    @Override // z1.a
    public final long W(int i2, long j10, long j11) {
        f8 f8Var = (f8) this.f13795i.f61j;
        if (!Boolean.TRUE.booleanValue()) {
            return 0L;
        }
        if (n1.c.e(j10) == 0.0f && n1.c.e(j11) > 0.0f) {
            f8Var.f13271b.h(0.0f);
            return 0L;
        }
        f8Var.f13271b.h(n1.c.e(j10) + f8Var.f13271b.g());
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
