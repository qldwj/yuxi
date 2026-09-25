package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15497d;

    public u(float f5, float f10) {
        super(3);
        this.f15496c = f5;
        this.f15497d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Float.compare(this.f15496c, uVar.f15496c) == 0 && Float.compare(this.f15497d, uVar.f15497d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15497d) + (Float.floatToIntBits(this.f15496c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.f15496c);
        sb.append(", dy=");
        return j0.y(sb, this.f15497d, ')');
    }
}
