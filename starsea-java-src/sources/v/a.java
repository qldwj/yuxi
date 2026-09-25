package v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15599b;

    public a(float f5, float f10) {
        this.f15598a = f5;
        this.f15599b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f15598a, aVar.f15598a) == 0 && Float.compare(this.f15599b, aVar.f15599b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15599b) + (Float.floatToIntBits(this.f15598a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f15598a);
        sb.append(", velocityCoefficient=");
        return h0.j0.y(sb, this.f15599b, ')');
    }
}
