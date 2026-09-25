package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15469d;

    public m(float f5, float f10) {
        super(3);
        this.f15468c = f5;
        this.f15469d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Float.compare(this.f15468c, mVar.f15468c) == 0 && Float.compare(this.f15469d, mVar.f15469d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15469d) + (Float.floatToIntBits(this.f15468c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.f15468c);
        sb.append(", y=");
        return j0.y(sb, this.f15469d, ')');
    }
}
