package q0;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12608d;

    public g(float f5, float f10, float f11, float f12) {
        this.f12605a = f5;
        this.f12606b = f10;
        this.f12607c = f11;
        this.f12608d = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f12605a == gVar.f12605a && this.f12606b == gVar.f12606b && this.f12607c == gVar.f12607c && this.f12608d == gVar.f12608d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f12608d) + j0.q(this.f12607c, j0.q(this.f12606b, Float.floatToIntBits(this.f12605a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.f12605a);
        sb.append(", focusedAlpha=");
        sb.append(this.f12606b);
        sb.append(", hoveredAlpha=");
        sb.append(this.f12607c);
        sb.append(", pressedAlpha=");
        return j0.y(sb, this.f12608d, ')');
    }
}
