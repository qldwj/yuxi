package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15508c;

    public y(float f5) {
        super(3);
        this.f15508c = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && Float.compare(this.f15508c, ((y) obj).f15508c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15508c);
    }

    public final String toString() {
        return j0.y(new StringBuilder("RelativeVerticalTo(dy="), this.f15508c, ')');
    }
}
