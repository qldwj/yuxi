package q3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f12759k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f12764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f12765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f12766g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f12767h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f12768i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f12769j;

    static {
        float fN = (float) ((((double) b.n()) * 63.66197723675813d) / 100.0d);
        float[] fArr = b.f12737c;
        float f5 = fArr[0];
        float[][] fArr2 = b.f12735a;
        float[] fArr3 = fArr2[0];
        float f10 = fArr3[0] * f5;
        float f11 = fArr[1];
        float f12 = (fArr3[1] * f11) + f10;
        float f13 = fArr[2];
        float f14 = (fArr3[2] * f13) + f12;
        float[] fArr4 = fArr2[1];
        float f15 = (fArr4[2] * f13) + (fArr4[1] * f11) + (fArr4[0] * f5);
        float[] fArr5 = fArr2[2];
        float f16 = (f13 * fArr5[2]) + (f11 * fArr5[1]) + (f5 * fArr5[0]);
        float f17 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float fExp = (1.0f - (((float) Math.exp(((-fN) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d2 = fExp;
        if (d2 > 1.0d) {
            fExp = 1.0f;
        } else if (d2 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f14) * fExp) + 1.0f) - fExp, (((100.0f / f15) * fExp) + 1.0f) - fExp, (((100.0f / f16) * fExp) + 1.0f) - fExp};
        float f18 = 1.0f / ((5.0f * fN) + 1.0f);
        float f19 = f18 * f18 * f18 * f18;
        float f20 = 1.0f - f19;
        float fCbrt = (0.1f * f20 * f20 * ((float) Math.cbrt(((double) fN) * 5.0d))) + (f19 * fN);
        float fN2 = b.n() / fArr[1];
        double d3 = fN2;
        float fSqrt = ((float) Math.sqrt(d3)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d3, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f14)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f15)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f16)) / 100.0d, 0.42d)};
        float f21 = fArr7[0];
        float f22 = (f21 * 400.0f) / (f21 + 27.13f);
        float f23 = fArr7[1];
        float f24 = (f23 * 400.0f) / (f23 + 27.13f);
        float f25 = fArr7[2];
        float[] fArr8 = {f22, f24, (400.0f * f25) / (f25 + 27.13f)};
        f12759k = new n(fN2, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * fPow, fPow, fPow, f17, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public n(float f5, float f10, float f11, float f12, float f13, float f14, float[] fArr, float f15, float f16, float f17) {
        this.f12765f = f5;
        this.f12760a = f10;
        this.f12761b = f11;
        this.f12762c = f12;
        this.f12763d = f13;
        this.f12764e = f14;
        this.f12766g = fArr;
        this.f12767h = f15;
        this.f12768i = f16;
        this.f12769j = f17;
    }
}
