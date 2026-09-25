package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15495d;

    public t(float f5, float f10) {
        super(3);
        this.f15494c = f5;
        this.f15495d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f15494c, tVar.f15494c) == 0 && Float.compare(this.f15495d, tVar.f15495d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15495d) + (Float.floatToIntBits(this.f15494c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.f15494c);
        sb.append(", dy=");
        return j0.y(sb, this.f15495d, ')');
    }
}
