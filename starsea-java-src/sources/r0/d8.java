package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13131e;

    public d8(long j10, long j11, long j12, long j13, long j14) {
        this.f13127a = j10;
        this.f13128b = j11;
        this.f13129c = j12;
        this.f13130d = j13;
        this.f13131e = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d8)) {
            return false;
        }
        d8 d8Var = (d8) obj;
        return o1.w.c(this.f13127a, d8Var.f13127a) && o1.w.c(this.f13128b, d8Var.f13128b) && o1.w.c(this.f13129c, d8Var.f13129c) && o1.w.c(this.f13130d, d8Var.f13130d) && o1.w.c(this.f13131e, d8Var.f13131e);
    }

    public final int hashCode() {
        return o1.w.i(this.f13131e) + v0.n.c(v0.n.c(v0.n.c(o1.w.i(this.f13127a) * 31, this.f13128b, 31), this.f13129c, 31), this.f13130d, 31);
    }
}
