package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f16591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16592b;

    public s0(b0 b0Var, long j10) {
        this.f16591a = b0Var;
        this.f16592b = j10;
    }

    @Override // w.k
    public final n1 a(l1 l1Var) {
        return new t0(this.f16591a.a(l1Var), this.f16592b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return s0Var.f16592b == this.f16592b && w8.k.a(s0Var.f16591a, this.f16591a);
    }

    public final int hashCode() {
        int iHashCode = this.f16591a.hashCode() * 31;
        long j10 = this.f16592b;
        return iHashCode + ((int) (j10 ^ (j10 >>> 32)));
    }
}
