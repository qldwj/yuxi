package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16520a;

    public m(float f5) {
        this.f16520a = f5;
    }

    @Override // w.q
    public final float a(int i2) {
        if (i2 == 0) {
            return this.f16520a;
        }
        return 0.0f;
    }

    @Override // w.q
    public final int b() {
        return 1;
    }

    @Override // w.q
    public final q c() {
        return new m(0.0f);
    }

    @Override // w.q
    public final void d() {
        this.f16520a = 0.0f;
    }

    @Override // w.q
    public final void e(float f5, int i2) {
        if (i2 == 0) {
            this.f16520a = f5;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof m) && ((m) obj).f16520a == this.f16520a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f16520a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f16520a;
    }
}
