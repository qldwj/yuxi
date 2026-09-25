package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12890d;

    public a0(long j10, long j11, long j12, long j13) {
        this.f12887a = j10;
        this.f12888b = j11;
        this.f12889c = j12;
        this.f12890d = j13;
    }

    public final a0 a(long j10, long j11, long j12, long j13) {
        if (j10 == 16) {
            j10 = this.f12887a;
        }
        return new a0(j10, j11 != 16 ? j11 : this.f12888b, j12 != 16 ? j12 : this.f12889c, j13 != 16 ? j13 : this.f12890d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return o1.w.c(this.f12887a, a0Var.f12887a) && o1.w.c(this.f12888b, a0Var.f12888b) && o1.w.c(this.f12889c, a0Var.f12889c) && o1.w.c(this.f12890d, a0Var.f12890d);
    }

    public final int hashCode() {
        return o1.w.i(this.f12890d) + v0.n.c(v0.n.c(o1.w.i(this.f12887a) * 31, this.f12888b, 31), this.f12889c, 31);
    }
}
