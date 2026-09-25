package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f15477f;

    public o(float f5, float f10, float f11, float f12) {
        super(2);
        this.f15474c = f5;
        this.f15475d = f10;
        this.f15476e = f11;
        this.f15477f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f15474c, oVar.f15474c) == 0 && Float.compare(this.f15475d, oVar.f15475d) == 0 && Float.compare(this.f15476e, oVar.f15476e) == 0 && Float.compare(this.f15477f, oVar.f15477f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15477f) + j0.q(this.f15476e, j0.q(this.f15475d, Float.floatToIntBits(this.f15474c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.f15474c);
        sb.append(", y1=");
        sb.append(this.f15475d);
        sb.append(", x2=");
        sb.append(this.f15476e);
        sb.append(", y2=");
        return j0.y(sb, this.f15477f, ')');
    }
}
