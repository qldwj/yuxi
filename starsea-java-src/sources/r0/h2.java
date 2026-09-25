package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13369d;

    public h2(long j10, long j11, long j12, long j13) {
        this.f13366a = j10;
        this.f13367b = j11;
        this.f13368c = j12;
        this.f13369d = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        return o1.w.c(this.f13366a, h2Var.f13366a) && o1.w.c(this.f13367b, h2Var.f13367b) && o1.w.c(this.f13368c, h2Var.f13368c) && o1.w.c(this.f13369d, h2Var.f13369d);
    }

    public final int hashCode() {
        return o1.w.i(this.f13369d) + v0.n.c(v0.n.c(o1.w.i(this.f13366a) * 31, this.f13367b, 31), this.f13368c, 31);
    }
}
