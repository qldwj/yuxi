package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13686c;

    public n7(float f5, float f10, float f11) {
        this.f13684a = f5;
        this.f13685b = f10;
        this.f13686c = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7)) {
            return false;
        }
        n7 n7Var = (n7) obj;
        return b3.e.a(this.f13684a, n7Var.f13684a) && b3.e.a(this.f13685b, n7Var.f13685b) && b3.e.a(this.f13686c, n7Var.f13686c);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f13686c) + h0.j0.q(this.f13685b, Float.floatToIntBits(this.f13684a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabPosition(left=");
        float f5 = this.f13684a;
        sb.append((Object) b3.e.b(f5));
        sb.append(", right=");
        float f10 = this.f13685b;
        sb.append((Object) b3.e.b(f5 + f10));
        sb.append(", width=");
        sb.append((Object) b3.e.b(f10));
        sb.append(", contentWidth=");
        sb.append((Object) b3.e.b(this.f13686c));
        sb.append(')');
        return sb.toString();
    }
}
