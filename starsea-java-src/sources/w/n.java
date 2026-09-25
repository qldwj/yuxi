package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16534b;

    public n(float f5, float f10) {
        this.f16533a = f5;
        this.f16534b = f10;
    }

    @Override // w.q
    public final float a(int i2) {
        if (i2 == 0) {
            return this.f16533a;
        }
        if (i2 != 1) {
            return 0.0f;
        }
        return this.f16534b;
    }

    @Override // w.q
    public final int b() {
        return 2;
    }

    @Override // w.q
    public final q c() {
        return new n(0.0f, 0.0f);
    }

    @Override // w.q
    public final void d() {
        this.f16533a = 0.0f;
        this.f16534b = 0.0f;
    }

    @Override // w.q
    public final void e(float f5, int i2) {
        if (i2 == 0) {
            this.f16533a = f5;
        } else {
            if (i2 != 1) {
                return;
            }
            this.f16534b = f5;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f16533a == this.f16533a && nVar.f16534b == this.f16534b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f16534b) + (Float.floatToIntBits(this.f16533a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f16533a + ", v2 = " + this.f16534b;
    }
}
