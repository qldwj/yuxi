package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f14078g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f14079h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f14080i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14081j;

    public x5(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19) {
        this.f14072a = j10;
        this.f14073b = j11;
        this.f14074c = j12;
        this.f14075d = j13;
        this.f14076e = j14;
        this.f14077f = j15;
        this.f14078g = j16;
        this.f14079h = j17;
        this.f14080i = j18;
        this.f14081j = j19;
    }

    public final long a(boolean z9, boolean z10) {
        if (z9) {
            return z10 ? this.f14073b : this.f14075d;
        }
        return z10 ? this.f14078g : this.f14080i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x5)) {
            return false;
        }
        x5 x5Var = (x5) obj;
        return o1.w.c(this.f14072a, x5Var.f14072a) && o1.w.c(this.f14073b, x5Var.f14073b) && o1.w.c(this.f14074c, x5Var.f14074c) && o1.w.c(this.f14075d, x5Var.f14075d) && o1.w.c(this.f14076e, x5Var.f14076e) && o1.w.c(this.f14077f, x5Var.f14077f) && o1.w.c(this.f14078g, x5Var.f14078g) && o1.w.c(this.f14079h, x5Var.f14079h) && o1.w.c(this.f14080i, x5Var.f14080i) && o1.w.c(this.f14081j, x5Var.f14081j);
    }

    public final int hashCode() {
        return o1.w.i(this.f14081j) + v0.n.c(v0.n.c(v0.n.c(v0.n.c(v0.n.c(v0.n.c(v0.n.c(v0.n.c(o1.w.i(this.f14072a) * 31, this.f14073b, 31), this.f14074c, 31), this.f14075d, 31), this.f14076e, 31), this.f14077f, 31), this.f14078g, 31), this.f14079h, 31), this.f14080i, 31);
    }
}
