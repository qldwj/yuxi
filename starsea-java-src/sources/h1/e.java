package h1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7214a;

    public e(float f5) {
        this.f7214a = f5;
    }

    @Override // h1.c
    public final int a(int i2, int i10, b3.k kVar) {
        return Math.round((1 + this.f7214a) * ((i10 - i2) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Float.compare(this.f7214a, ((e) obj).f7214a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f7214a);
    }

    public final String toString() {
        return j0.y(new StringBuilder("Horizontal(bias="), this.f7214a, ')');
    }
}
