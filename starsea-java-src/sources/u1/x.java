package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15507d;

    public x(float f5, float f10) {
        super(1);
        this.f15506c = f5;
        this.f15507d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f15506c, xVar.f15506c) == 0 && Float.compare(this.f15507d, xVar.f15507d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15507d) + (Float.floatToIntBits(this.f15506c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb.append(this.f15506c);
        sb.append(", dy=");
        return j0.y(sb, this.f15507d, ')');
    }
}
