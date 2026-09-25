package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1892d;

    public d1(float f5, float f10, float f11, float f12) {
        this.f1889a = f5;
        this.f1890b = f10;
        this.f1891c = f11;
        this.f1892d = f12;
        if (f5 < 0.0f) {
            throw new IllegalArgumentException("Start padding must be non-negative");
        }
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Top padding must be non-negative");
        }
        if (f11 < 0.0f) {
            throw new IllegalArgumentException("End padding must be non-negative");
        }
        if (f12 < 0.0f) {
            throw new IllegalArgumentException("Bottom padding must be non-negative");
        }
    }

    public final float a() {
        return this.f1892d;
    }

    public final float b(b3.k kVar) {
        return kVar == b3.k.f2112i ? this.f1889a : this.f1891c;
    }

    public final float c(b3.k kVar) {
        return kVar == b3.k.f2112i ? this.f1891c : this.f1889a;
    }

    public final float d() {
        return this.f1890b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return b3.e.a(this.f1889a, d1Var.f1889a) && b3.e.a(this.f1890b, d1Var.f1890b) && b3.e.a(this.f1891c, d1Var.f1891c) && b3.e.a(this.f1892d, d1Var.f1892d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f1892d) + h0.j0.q(this.f1891c, h0.j0.q(this.f1890b, Float.floatToIntBits(this.f1889a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) b3.e.b(this.f1889a)) + ", top=" + ((Object) b3.e.b(this.f1890b)) + ", end=" + ((Object) b3.e.b(this.f1891c)) + ", bottom=" + ((Object) b3.e.b(this.f1892d)) + ')';
    }
}
