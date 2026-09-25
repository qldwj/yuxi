package h1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7216a;

    public g(float f5) {
        this.f7216a = f5;
    }

    @Override // h1.c
    public final int a(int i2, int i10, b3.k kVar) {
        float f5 = (i10 - i2) / 2.0f;
        b3.k kVar2 = b3.k.f2112i;
        float f10 = this.f7216a;
        if (kVar != kVar2) {
            f10 *= -1;
        }
        return Math.round((1 + f10) * f5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Float.compare(this.f7216a, ((g) obj).f7216a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f7216a);
    }

    public final String toString() {
        return j0.y(new StringBuilder("Horizontal(bias="), this.f7216a, ')');
    }
}
