package z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18368b;

    public p0(String str, long j10) {
        w8.k.e("message", str);
        this.f18367a = j10;
        this.f18368b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return this.f18367a == p0Var.f18367a && w8.k.a(this.f18368b, p0Var.f18368b);
    }

    public final int hashCode() {
        long j10 = this.f18367a;
        return this.f18368b.hashCode() + (((int) (j10 ^ (j10 >>> 32))) * 31);
    }

    public final String toString() {
        return "Event(seq=" + this.f18367a + ", message=" + this.f18368b + ")";
    }
}
