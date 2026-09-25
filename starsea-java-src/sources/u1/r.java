package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f15490f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f15491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f15492h;

    public r(float f5, float f10, float f11, float f12, float f13, float f14) {
        super(2);
        this.f15487c = f5;
        this.f15488d = f10;
        this.f15489e = f11;
        this.f15490f = f12;
        this.f15491g = f13;
        this.f15492h = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f15487c, rVar.f15487c) == 0 && Float.compare(this.f15488d, rVar.f15488d) == 0 && Float.compare(this.f15489e, rVar.f15489e) == 0 && Float.compare(this.f15490f, rVar.f15490f) == 0 && Float.compare(this.f15491g, rVar.f15491g) == 0 && Float.compare(this.f15492h, rVar.f15492h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15492h) + j0.q(this.f15491g, j0.q(this.f15490f, j0.q(this.f15489e, j0.q(this.f15488d, Float.floatToIntBits(this.f15487c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.f15487c);
        sb.append(", dy1=");
        sb.append(this.f15488d);
        sb.append(", dx2=");
        sb.append(this.f15489e);
        sb.append(", dy2=");
        sb.append(this.f15490f);
        sb.append(", dx3=");
        sb.append(this.f15491g);
        sb.append(", dy3=");
        return j0.y(sb, this.f15492h, ')');
    }
}
