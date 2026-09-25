package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15467d;

    public l(float f5, float f10) {
        super(3);
        this.f15466c = f5;
        this.f15467d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Float.compare(this.f15466c, lVar.f15466c) == 0 && Float.compare(this.f15467d, lVar.f15467d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15467d) + (Float.floatToIntBits(this.f15466c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.f15466c);
        sb.append(", y=");
        return j0.y(sb, this.f15467d, ')');
    }
}
