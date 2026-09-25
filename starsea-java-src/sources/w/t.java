package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f16594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f16595b;

    public t(double d2, double d3) {
        this.f16594a = d2;
        this.f16595b = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Double.compare(this.f16594a, tVar.f16594a) == 0 && Double.compare(this.f16595b, tVar.f16595b) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f16594a);
        int i2 = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f16595b);
        return i2 + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.f16594a + ", _imaginary=" + this.f16595b + ')';
    }
}
