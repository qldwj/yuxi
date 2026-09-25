package h1;

import k8.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7215a;

    public f(float f5) {
        this.f7215a = f5;
    }

    @Override // h1.d
    public final long a(long j10, long j11, b3.k kVar) {
        long jF = w9.d.f(((int) (j11 >> 32)) - ((int) (j10 >> 32)), ((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L)));
        float f5 = 1;
        return z.k(Math.round((this.f7215a + f5) * (((int) (jF >> 32)) / 2.0f)), Math.round((f5 - 1.0f) * (((int) (jF & 4294967295L)) / 2.0f)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f7215a, ((f) obj).f7215a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(-1.0f) + (Float.floatToIntBits(this.f7215a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f7215a + ", verticalBias=-1.0)";
    }
}
