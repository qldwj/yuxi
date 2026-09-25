package v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15653c;

    public i0(float f5, float f10, long j10) {
        this.f15651a = f5;
        this.f15652b = f10;
        this.f15653c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Float.compare(this.f15651a, i0Var.f15651a) == 0 && Float.compare(this.f15652b, i0Var.f15652b) == 0 && this.f15653c == i0Var.f15653c;
    }

    public final int hashCode() {
        int iQ = h0.j0.q(this.f15652b, Float.floatToIntBits(this.f15651a) * 31, 31);
        long j10 = this.f15653c;
        return iQ + ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f15651a + ", distance=" + this.f15652b + ", duration=" + this.f15653c + ')';
    }
}
