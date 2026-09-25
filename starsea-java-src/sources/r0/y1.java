package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f14114d;

    public y1(float f5, float f10, float f11, float f12) {
        this.f14111a = f5;
        this.f14112b = f10;
        this.f14113c = f11;
        this.f14114d = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        if (b3.e.a(this.f14111a, y1Var.f14111a) && b3.e.a(this.f14112b, y1Var.f14112b) && b3.e.a(this.f14113c, y1Var.f14113c)) {
            return b3.e.a(this.f14114d, y1Var.f14114d);
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f14114d) + h0.j0.q(this.f14113c, h0.j0.q(this.f14112b, Float.floatToIntBits(this.f14111a) * 31, 31), 31);
    }
}
