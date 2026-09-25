package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f15462f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f15463g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f15464h;

    public j(float f5, float f10, float f11, float f12, float f13, float f14) {
        super(2);
        this.f15459c = f5;
        this.f15460d = f10;
        this.f15461e = f11;
        this.f15462f = f12;
        this.f15463g = f13;
        this.f15464h = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f15459c, jVar.f15459c) == 0 && Float.compare(this.f15460d, jVar.f15460d) == 0 && Float.compare(this.f15461e, jVar.f15461e) == 0 && Float.compare(this.f15462f, jVar.f15462f) == 0 && Float.compare(this.f15463g, jVar.f15463g) == 0 && Float.compare(this.f15464h, jVar.f15464h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15464h) + j0.q(this.f15463g, j0.q(this.f15462f, j0.q(this.f15461e, j0.q(this.f15460d, Float.floatToIntBits(this.f15459c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.f15459c);
        sb.append(", y1=");
        sb.append(this.f15460d);
        sb.append(", x2=");
        sb.append(this.f15461e);
        sb.append(", y2=");
        sb.append(this.f15462f);
        sb.append(", x3=");
        sb.append(this.f15463g);
        sb.append(", y3=");
        return j0.y(sb, this.f15464h, ')');
    }
}
