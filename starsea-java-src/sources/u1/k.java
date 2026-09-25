package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15465c;

    public k(float f5) {
        super(3);
        this.f15465c = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Float.compare(this.f15465c, ((k) obj).f15465c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15465c);
    }

    public final String toString() {
        return j0.y(new StringBuilder("HorizontalTo(x="), this.f15465c, ')');
    }
}
