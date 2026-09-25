package b3;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements c3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2115a;

    public l(float f5) {
        this.f2115a = f5;
    }

    @Override // c3.a
    public final float a(float f5) {
        return f5 / this.f2115a;
    }

    @Override // c3.a
    public final float b(float f5) {
        return f5 * this.f2115a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Float.compare(this.f2115a, ((l) obj).f2115a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2115a);
    }

    public final String toString() {
        return j0.y(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f2115a, ')');
    }
}
