package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f16463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16464b;

    public f0(x xVar, long j10) {
        this.f16463a = xVar;
        this.f16464b = j10;
    }

    @Override // w.k
    public final n1 a(l1 l1Var) {
        return new p1(this.f16463a.a(l1Var), this.f16464b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f0) {
            f0 f0Var = (f0) obj;
            if (f0Var.f16463a.equals(this.f16463a) && f0Var.f16464b == this.f16464b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = (h.c(1) + (this.f16463a.hashCode() * 31)) * 31;
        long j10 = this.f16464b;
        return ((int) (j10 ^ (j10 >>> 32))) + iC;
    }
}
