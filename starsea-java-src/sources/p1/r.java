package p1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f11624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f11625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f11626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f11627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f11628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f11629f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f11630g;

    public /* synthetic */ r(double d2, double d3, double d10, double d11, double d12) {
        this(d2, d3, d10, d11, d12, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Double.compare(this.f11624a, rVar.f11624a) == 0 && Double.compare(this.f11625b, rVar.f11625b) == 0 && Double.compare(this.f11626c, rVar.f11626c) == 0 && Double.compare(this.f11627d, rVar.f11627d) == 0 && Double.compare(this.f11628e, rVar.f11628e) == 0 && Double.compare(this.f11629f, rVar.f11629f) == 0 && Double.compare(this.f11630g, rVar.f11630g) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f11624a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f11625b);
        int i2 = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31;
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f11626c);
        int i10 = (i2 + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)))) * 31;
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f11627d);
        int i11 = (i10 + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)))) * 31;
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f11628e);
        int i12 = (i11 + ((int) (jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32)))) * 31;
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f11629f);
        int i13 = (i12 + ((int) (jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32)))) * 31;
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.f11630g);
        return i13 + ((int) ((jDoubleToLongBits7 >>> 32) ^ jDoubleToLongBits7));
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f11624a + ", a=" + this.f11625b + ", b=" + this.f11626c + ", c=" + this.f11627d + ", d=" + this.f11628e + ", e=" + this.f11629f + ", f=" + this.f11630g + ')';
    }

    public r(double d2, double d3, double d10, double d11, double d12, double d13, double d14) {
        this.f11624a = d2;
        this.f11625b = d3;
        this.f11626c = d10;
        this.f11627d = d11;
        this.f11628e = d12;
        this.f11629f = d13;
        this.f11630g = d14;
        if (Double.isNaN(d3) || Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d2)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d12 < 0.0d || d12 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d12);
        }
        if (d12 == 0.0d && (d3 == 0.0d || d2 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d12 >= 1.0d && d11 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d3 == 0.0d || d2 == 0.0d) && d11 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d11 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d3 < 0.0d || d2 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
