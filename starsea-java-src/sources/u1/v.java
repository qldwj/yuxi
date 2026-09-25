package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f15501f;

    public v(float f5, float f10, float f11, float f12) {
        super(1);
        this.f15498c = f5;
        this.f15499d = f10;
        this.f15500e = f11;
        this.f15501f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f15498c, vVar.f15498c) == 0 && Float.compare(this.f15499d, vVar.f15499d) == 0 && Float.compare(this.f15500e, vVar.f15500e) == 0 && Float.compare(this.f15501f, vVar.f15501f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f15501f) + j0.q(this.f15500e, j0.q(this.f15499d, Float.floatToIntBits(this.f15498c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
        sb.append(this.f15498c);
        sb.append(", dy1=");
        sb.append(this.f15499d);
        sb.append(", dx2=");
        sb.append(this.f15500e);
        sb.append(", dy2=");
        return j0.y(sb, this.f15501f, ')');
    }
}
