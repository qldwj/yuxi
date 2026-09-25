package m6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f10183k = a(50.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f10184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f10185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f10186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f10187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f10188e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f10189f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double[] f10190g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f10191h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double f10192i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final double f10193j;

    public n(double d2, double d3, double d10, double d11, double d12, double d13, double[] dArr, double d14, double d15, double d16) {
        this.f10189f = d2;
        this.f10184a = d3;
        this.f10185b = d10;
        this.f10186c = d11;
        this.f10187d = d12;
        this.f10188e = d13;
        this.f10190g = dArr;
        this.f10191h = d14;
        this.f10192i = d15;
        this.f10193j = d16;
    }

    public static n a(double d2) {
        double[] dArr = b.f10146b;
        double dM = (b.m(50.0d) * 63.66197723675813d) / 100.0d;
        double dMax = Math.max(0.1d, d2);
        double d3 = dArr[0];
        double[][] dArr2 = a.f10140d;
        double[] dArr3 = dArr2[0];
        double d10 = dArr3[0] * d3;
        double d11 = dArr[1];
        double d12 = (dArr3[1] * d11) + d10;
        double d13 = dArr[2];
        double d14 = (dArr3[2] * d13) + d12;
        double[] dArr4 = dArr2[1];
        double d15 = (dArr4[2] * d13) + (dArr4[1] * d11) + (dArr4[0] * d3);
        double[] dArr5 = dArr2[2];
        double d16 = (d13 * dArr5[2]) + (d11 * dArr5[1]) + (d3 * dArr5[0]);
        double dExp = (1.0d - (Math.exp(((-dM) - 42.0d) / 92.0d) * 0.2777777777777778d)) * 1.0d;
        if (dExp < 0.0d) {
            dExp = 0.0d;
        } else if (dExp > 1.0d) {
            dExp = 1.0d;
        }
        double[] dArr6 = {(((100.0d / d14) * dExp) + 1.0d) - dExp, (((100.0d / d15) * dExp) + 1.0d) - dExp, (((100.0d / d16) * dExp) + 1.0d) - dExp};
        double d17 = 5.0d * dM;
        double d18 = 1.0d / (d17 + 1.0d);
        double d19 = d18 * d18 * d18 * d18;
        double d20 = 1.0d - d19;
        double dCbrt = (Math.cbrt(d17) * 0.1d * d20 * d20) + (d19 * dM);
        double dM2 = b.m(dMax) / dArr[1];
        double dSqrt = Math.sqrt(dM2) + 1.48d;
        double dPow = 0.725d / Math.pow(dM2, 0.2d);
        double[] dArr7 = {Math.pow(((dArr6[0] * dCbrt) * d14) / 100.0d, 0.42d), Math.pow(((dArr6[1] * dCbrt) * d15) / 100.0d, 0.42d), Math.pow(((dArr6[2] * dCbrt) * d16) / 100.0d, 0.42d)};
        double d21 = dArr7[0];
        double d22 = (d21 * 400.0d) / (d21 + 27.13d);
        double d23 = dArr7[1];
        double d24 = (d23 * 400.0d) / (d23 + 27.13d);
        double d25 = dArr7[2];
        double[] dArr8 = {d22, d24, (400.0d * d25) / (d25 + 27.13d)};
        return new n(dM2, ((dArr8[2] * 0.05d) + (dArr8[0] * 2.0d) + dArr8[1]) * dPow, dPow, dPow, 0.69d, 1.0d, dArr6, dCbrt, Math.pow(dCbrt, 0.25d), dSqrt);
    }
}
