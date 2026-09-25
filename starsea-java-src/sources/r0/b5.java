package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12971d;

    public b5(long j10, long j11, long j12, long j13) {
        this.f12968a = j10;
        this.f12969b = j11;
        this.f12970c = j12;
        this.f12971d = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b5)) {
            return false;
        }
        b5 b5Var = (b5) obj;
        return o1.w.c(this.f12968a, b5Var.f12968a) && o1.w.c(this.f12969b, b5Var.f12969b) && o1.w.c(this.f12970c, b5Var.f12970c) && o1.w.c(this.f12971d, b5Var.f12971d);
    }

    public final int hashCode() {
        return o1.w.i(this.f12971d) + v0.n.c(v0.n.c(o1.w.i(this.f12968a) * 31, this.f12969b, 31), this.f12970c, 31);
    }
}
