package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15479d;

    public p(float f5, float f10) {
        super(1);
        this.f15478c = f5;
        this.f15479d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f15478c, pVar.f15478c) == 0 && Float.compare(this.f15479d, pVar.f15479d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15479d) + (Float.floatToIntBits(this.f15478c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.f15478c);
        sb.append(", y=");
        return j0.y(sb, this.f15479d, ')');
    }
}
