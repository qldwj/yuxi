package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f15483f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f15484g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f15485h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f15486i;

    public q(float f5, float f10, float f11, boolean z9, boolean z10, float f12, float f13) {
        super(3);
        this.f15480c = f5;
        this.f15481d = f10;
        this.f15482e = f11;
        this.f15483f = z9;
        this.f15484g = z10;
        this.f15485h = f12;
        this.f15486i = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f15480c, qVar.f15480c) == 0 && Float.compare(this.f15481d, qVar.f15481d) == 0 && Float.compare(this.f15482e, qVar.f15482e) == 0 && this.f15483f == qVar.f15483f && this.f15484g == qVar.f15484g && Float.compare(this.f15485h, qVar.f15485h) == 0 && Float.compare(this.f15486i, qVar.f15486i) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15486i) + j0.q(this.f15485h, (((j0.q(this.f15482e, j0.q(this.f15481d, Float.floatToIntBits(this.f15480c) * 31, 31), 31) + (this.f15483f ? 1231 : 1237)) * 31) + (this.f15484g ? 1231 : 1237)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.f15480c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f15481d);
        sb.append(", theta=");
        sb.append(this.f15482e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f15483f);
        sb.append(", isPositiveArc=");
        sb.append(this.f15484g);
        sb.append(", arcStartDx=");
        sb.append(this.f15485h);
        sb.append(", arcStartDy=");
        return j0.y(sb, this.f15486i, ')');
    }
}
