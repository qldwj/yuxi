package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13198e;

    public f0(float f5, float f10, float f11, float f12, float f13) {
        this.f13194a = f5;
        this.f13195b = f10;
        this.f13196c = f11;
        this.f13197d = f12;
        this.f13198e = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return b3.e.a(this.f13194a, f0Var.f13194a) && b3.e.a(this.f13195b, f0Var.f13195b) && b3.e.a(this.f13196c, f0Var.f13196c) && b3.e.a(this.f13197d, f0Var.f13197d) && b3.e.a(this.f13198e, f0Var.f13198e);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f13198e) + h0.j0.q(this.f13197d, h0.j0.q(this.f13196c, h0.j0.q(this.f13195b, Float.floatToIntBits(this.f13194a) * 31, 31), 31), 31);
    }
}
