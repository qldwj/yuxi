package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13718f;

    public o5(float f5, float f10, float f11, float f12, float f13, float f14) {
        this.f13713a = f5;
        this.f13714b = f10;
        this.f13715c = f11;
        this.f13716d = f12;
        this.f13717e = f13;
        this.f13718f = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o5)) {
            return false;
        }
        o5 o5Var = (o5) obj;
        return b3.e.a(this.f13713a, o5Var.f13713a) && b3.e.a(this.f13714b, o5Var.f13714b) && b3.e.a(this.f13715c, o5Var.f13715c) && b3.e.a(this.f13716d, o5Var.f13716d) && b3.e.a(this.f13718f, o5Var.f13718f);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f13718f) + h0.j0.q(this.f13716d, h0.j0.q(this.f13715c, h0.j0.q(this.f13714b, Float.floatToIntBits(this.f13713a) * 31, 31), 31), 31);
    }
}
