package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f13667g;

    public n3(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f13661a = j10;
        this.f13662b = j11;
        this.f13663c = j12;
        this.f13664d = j13;
        this.f13665e = j14;
        this.f13666f = j15;
        this.f13667g = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        return o1.w.c(this.f13661a, n3Var.f13661a) && o1.w.c(this.f13664d, n3Var.f13664d) && o1.w.c(this.f13662b, n3Var.f13662b) && o1.w.c(this.f13665e, n3Var.f13665e) && o1.w.c(this.f13663c, n3Var.f13663c) && o1.w.c(this.f13666f, n3Var.f13666f) && o1.w.c(this.f13667g, n3Var.f13667g);
    }

    public final int hashCode() {
        return o1.w.i(this.f13667g) + v0.n.c(v0.n.c(v0.n.c(v0.n.c(v0.n.c(o1.w.i(this.f13661a) * 31, this.f13664d, 31), this.f13662b, 31), this.f13665e, 31), this.f13663c, 31), this.f13666f, 31);
    }
}
