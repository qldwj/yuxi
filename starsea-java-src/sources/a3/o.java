package a3;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f203c = new o(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f205b;

    public o(float f5, float f10) {
        this.f204a = f5;
        this.f205b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f204a == oVar.f204a && this.f205b == oVar.f205b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f205b) + (Float.floatToIntBits(this.f204a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f204a);
        sb.append(", skewX=");
        return j0.y(sb, this.f205b, ')');
    }
}
