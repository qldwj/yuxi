package v;

import o1.w0;
import w.k1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k1 f15662c;

    public k0(float f5, long j10, k1 k1Var) {
        this.f15660a = f5;
        this.f15661b = j10;
        this.f15662c = k1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Float.compare(this.f15660a, k0Var.f15660a) == 0 && w0.a(this.f15661b, k0Var.f15661b) && this.f15662c.equals(k0Var.f15662c);
    }

    public final int hashCode() {
        int iFloatToIntBits = Float.floatToIntBits(this.f15660a) * 31;
        int i2 = w0.f11070c;
        long j10 = this.f15661b;
        return this.f15662c.hashCode() + ((((int) (j10 ^ (j10 >>> 32))) + iFloatToIntBits) * 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.f15660a + ", transformOrigin=" + ((Object) w0.d(this.f15661b)) + ", animationSpec=" + this.f15662c + ')';
    }
}
