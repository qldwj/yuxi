package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13546d;

    public k0(long j10, long j11, long j12, long j13) {
        this.f13543a = j10;
        this.f13544b = j11;
        this.f13545c = j12;
        this.f13546d = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return o1.w.c(this.f13543a, k0Var.f13543a) && o1.w.c(this.f13544b, k0Var.f13544b) && o1.w.c(this.f13545c, k0Var.f13545c) && o1.w.c(this.f13546d, k0Var.f13546d);
    }

    public final int hashCode() {
        return o1.w.i(this.f13546d) + v0.n.c(v0.n.c(o1.w.i(this.f13543a) * 31, this.f13544b, 31), this.f13545c, 31);
    }
}
