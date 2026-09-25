package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f12903g;

    public a4(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f12897a = j10;
        this.f12898b = j11;
        this.f12899c = j12;
        this.f12900d = j13;
        this.f12901e = j14;
        this.f12902f = j15;
        this.f12903g = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a4)) {
            return false;
        }
        a4 a4Var = (a4) obj;
        return o1.w.c(this.f12897a, a4Var.f12897a) && o1.w.c(this.f12900d, a4Var.f12900d) && o1.w.c(this.f12898b, a4Var.f12898b) && o1.w.c(this.f12901e, a4Var.f12901e) && o1.w.c(this.f12899c, a4Var.f12899c) && o1.w.c(this.f12902f, a4Var.f12902f) && o1.w.c(this.f12903g, a4Var.f12903g);
    }

    public final int hashCode() {
        return o1.w.i(this.f12903g) + v0.n.c(v0.n.c(v0.n.c(v0.n.c(v0.n.c(o1.w.i(this.f12897a) * 31, this.f12900d, 31), this.f12898b, 31), this.f12901e, 31), this.f12899c, 31), this.f12902f, 31);
    }
}
