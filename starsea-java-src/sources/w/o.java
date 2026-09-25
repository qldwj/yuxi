package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16538c;

    public o(float f5, float f10, float f11) {
        this.f16536a = f5;
        this.f16537b = f10;
        this.f16538c = f11;
    }

    @Override // w.q
    public final float a(int i2) {
        if (i2 == 0) {
            return this.f16536a;
        }
        if (i2 == 1) {
            return this.f16537b;
        }
        if (i2 != 2) {
            return 0.0f;
        }
        return this.f16538c;
    }

    @Override // w.q
    public final int b() {
        return 3;
    }

    @Override // w.q
    public final q c() {
        return new o(0.0f, 0.0f, 0.0f);
    }

    @Override // w.q
    public final void d() {
        this.f16536a = 0.0f;
        this.f16537b = 0.0f;
        this.f16538c = 0.0f;
    }

    @Override // w.q
    public final void e(float f5, int i2) {
        if (i2 == 0) {
            this.f16536a = f5;
        } else if (i2 == 1) {
            this.f16537b = f5;
        } else {
            if (i2 != 2) {
                return;
            }
            this.f16538c = f5;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return oVar.f16536a == this.f16536a && oVar.f16537b == this.f16537b && oVar.f16538c == this.f16538c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f16538c) + h0.j0.q(this.f16537b, Float.floatToIntBits(this.f16536a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f16536a + ", v2 = " + this.f16537b + ", v3 = " + this.f16538c;
    }
}
