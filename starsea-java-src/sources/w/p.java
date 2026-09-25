package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16544d;

    public p(float f5, float f10, float f11, float f12) {
        this.f16541a = f5;
        this.f16542b = f10;
        this.f16543c = f11;
        this.f16544d = f12;
    }

    @Override // w.q
    public final float a(int i2) {
        if (i2 == 0) {
            return this.f16541a;
        }
        if (i2 == 1) {
            return this.f16542b;
        }
        if (i2 == 2) {
            return this.f16543c;
        }
        if (i2 != 3) {
            return 0.0f;
        }
        return this.f16544d;
    }

    @Override // w.q
    public final int b() {
        return 4;
    }

    @Override // w.q
    public final q c() {
        return new p(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // w.q
    public final void d() {
        this.f16541a = 0.0f;
        this.f16542b = 0.0f;
        this.f16543c = 0.0f;
        this.f16544d = 0.0f;
    }

    @Override // w.q
    public final void e(float f5, int i2) {
        if (i2 == 0) {
            this.f16541a = f5;
            return;
        }
        if (i2 == 1) {
            this.f16542b = f5;
        } else if (i2 == 2) {
            this.f16543c = f5;
        } else {
            if (i2 != 3) {
                return;
            }
            this.f16544d = f5;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return pVar.f16541a == this.f16541a && pVar.f16542b == this.f16542b && pVar.f16543c == this.f16543c && pVar.f16544d == this.f16544d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f16544d) + h0.j0.q(this.f16543c, h0.j0.q(this.f16542b, Float.floatToIntBits(this.f16541a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f16541a + ", v2 = " + this.f16542b + ", v3 = " + this.f16543c + ", v4 = " + this.f16544d;
    }
}
