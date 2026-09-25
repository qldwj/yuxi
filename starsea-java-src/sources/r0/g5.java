package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g5 implements x.q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13315c;

    public g5(boolean z9, float f5, long j10) {
        this.f13313a = z9;
        this.f13314b = f5;
        this.f13315c = j10;
    }

    @Override // x.q0
    public final g2.m a(a0.k kVar) {
        return new q1(kVar, this.f13313a, this.f13314b, new o1(this));
    }

    @Override // x.l0
    public final x.m0 b(a0.k kVar, v0.q qVar) {
        qVar.V(1257603829);
        qVar.p(false);
        return x.a1.f17283i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5)) {
            return false;
        }
        g5 g5Var = (g5) obj;
        if (this.f13313a == g5Var.f13313a && b3.e.a(this.f13314b, g5Var.f13314b)) {
            return o1.w.c(this.f13315c, g5Var.f13315c);
        }
        return false;
    }

    public final int hashCode() {
        return o1.w.i(this.f13315c) + h0.j0.q(this.f13314b, (this.f13313a ? 1231 : 1237) * 31, 961);
    }
}
