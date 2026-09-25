package p1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11632b;

    public s(float f5, float f10) {
        this.f11631a = f5;
        this.f11632b = f10;
    }

    public final float[] a() {
        float f5 = this.f11631a;
        float f10 = this.f11632b;
        return new float[]{f5 / f10, 1.0f, ((1.0f - f5) - f10) / f10};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f11631a, sVar.f11631a) == 0 && Float.compare(this.f11632b, sVar.f11632b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f11632b) + (Float.floatToIntBits(this.f11631a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f11631a);
        sb.append(", y=");
        return j0.y(sb, this.f11632b, ')');
    }
}
