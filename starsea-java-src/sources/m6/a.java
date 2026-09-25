package m6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final double[][] f10140d = {new double[]{0.401288d, 0.650173d, -0.051461d}, new double[]{-0.250268d, 1.204414d, 0.045854d}, new double[]{-0.002079d, 0.048952d, 0.953127d}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final double[][] f10141e = {new double[]{1.8620678d, -1.0112547d, 0.14918678d}, new double[]{0.38752654d, 0.62144744d, -0.00897398d}, new double[]{-0.0158415d, -0.03412294d, 1.0499644d}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f10142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f10143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f10144c;

    public a(double d2, double d3, double d10) {
        this.f10142a = d2;
        this.f10143b = d3;
        this.f10144c = d10;
    }

    public static a a(int i2) {
        n nVar = n.f10183k;
        double dH = b.h((16711680 & i2) >> 16);
        double dH2 = b.h((65280 & i2) >> 8);
        double dH3 = b.h(i2 & 255);
        return b((0.18051042d * dH3) + (0.35762064d * dH2) + (0.41233895d * dH), (0.0722d * dH3) + (0.7152d * dH2) + (0.2126d * dH), (dH3 * 0.95034478d) + (dH2 * 0.11916382d) + (dH * 0.01932141d), nVar);
    }

    public static a b(double d2, double d3, double d10, n nVar) {
        double[][] dArr = f10140d;
        double[] dArr2 = dArr[0];
        double d11 = (dArr2[2] * d10) + (dArr2[1] * d3) + (dArr2[0] * d2);
        double[] dArr3 = dArr[1];
        double d12 = (dArr3[2] * d10) + (dArr3[1] * d3) + (dArr3[0] * d2);
        double[] dArr4 = dArr[2];
        double d13 = (dArr4[2] * d10) + (dArr4[1] * d3) + (dArr4[0] * d2);
        double[] dArr5 = nVar.f10190g;
        double d14 = nVar.f10192i;
        double d15 = nVar.f10187d;
        double d16 = nVar.f10184a;
        double d17 = dArr5[0] * d11;
        double d18 = dArr5[1] * d12;
        double d19 = dArr5[2] * d13;
        double d20 = nVar.f10191h;
        double dPow = Math.pow((Math.abs(d17) * d20) / 100.0d, 0.42d);
        double dPow2 = Math.pow((Math.abs(d18) * d20) / 100.0d, 0.42d);
        double dPow3 = Math.pow((Math.abs(d19) * d20) / 100.0d, 0.42d);
        double dSignum = ((Math.signum(d17) * 400.0d) * dPow) / (dPow + 27.13d);
        double dSignum2 = ((Math.signum(d18) * 400.0d) * dPow2) / (dPow2 + 27.13d);
        double dSignum3 = ((Math.signum(d19) * 400.0d) * dPow3) / (dPow3 + 27.13d);
        double d21 = ((((-12.0d) * dSignum2) + (dSignum * 11.0d)) + dSignum3) / 11.0d;
        double d22 = ((dSignum + dSignum2) - (dSignum3 * 2.0d)) / 9.0d;
        double d23 = dSignum2 * 20.0d;
        double d24 = ((21.0d * dSignum3) + ((dSignum * 20.0d) + d23)) / 20.0d;
        double d25 = (((dSignum * 40.0d) + d23) + dSignum3) / 20.0d;
        double degrees = Math.toDegrees(Math.atan2(d22, d21));
        if (degrees < 0.0d) {
            degrees += 360.0d;
        } else if (degrees >= 360.0d) {
            degrees -= 360.0d;
        }
        double d26 = degrees;
        double radians = Math.toRadians(d26);
        double dPow4 = Math.pow((d25 * nVar.f10185b) / d16, nVar.f10193j * d15) * 100.0d;
        double d27 = dPow4 / 100.0d;
        Math.sqrt(d27);
        double d28 = d16 + 4.0d;
        double dPow5 = Math.pow((Math.hypot(d21, d22) * (((((Math.cos(Math.toRadians(d26 < 20.14d ? d26 + 360.0d : d26) + 2.0d) + 3.8d) * 0.25d) * 3846.153846153846d) * nVar.f10188e) * nVar.f10186c)) / (d24 + 0.305d), 0.9d) * Math.pow(1.64d - Math.pow(0.29d, nVar.f10189f), 0.73d);
        double dSqrt = Math.sqrt(d27) * dPow5;
        Math.sqrt((dPow5 * d15) / d28);
        Math.log1p(d14 * dSqrt * 0.0228d);
        Math.cos(radians);
        Math.sin(radians);
        return new a(d26, dSqrt, dPow4);
    }
}
