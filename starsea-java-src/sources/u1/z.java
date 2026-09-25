package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15509c;

    public z(float f5) {
        super(3);
        this.f15509c = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && Float.compare(this.f15509c, ((z) obj).f15509c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15509c);
    }

    public final String toString() {
        return j0.y(new StringBuilder("VerticalTo(y="), this.f15509c, ')');
    }
}
