package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f15434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f15435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f15436h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f15437i;

    public h(float f5, float f10, float f11, boolean z9, boolean z10, float f12, float f13) {
        super(3);
        this.f15431c = f5;
        this.f15432d = f10;
        this.f15433e = f11;
        this.f15434f = z9;
        this.f15435g = z10;
        this.f15436h = f12;
        this.f15437i = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f15431c, hVar.f15431c) == 0 && Float.compare(this.f15432d, hVar.f15432d) == 0 && Float.compare(this.f15433e, hVar.f15433e) == 0 && this.f15434f == hVar.f15434f && this.f15435g == hVar.f15435g && Float.compare(this.f15436h, hVar.f15436h) == 0 && Float.compare(this.f15437i, hVar.f15437i) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15437i) + j0.q(this.f15436h, (((j0.q(this.f15433e, j0.q(this.f15432d, Float.floatToIntBits(this.f15431c) * 31, 31), 31) + (this.f15434f ? 1231 : 1237)) * 31) + (this.f15435g ? 1231 : 1237)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.f15431c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f15432d);
        sb.append(", theta=");
        sb.append(this.f15433e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f15434f);
        sb.append(", isPositiveArc=");
        sb.append(this.f15435g);
        sb.append(", arcStartX=");
        sb.append(this.f15436h);
        sb.append(", arcStartY=");
        return j0.y(sb, this.f15437i, ')');
    }
}
