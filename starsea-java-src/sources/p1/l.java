package p1;

import o1.o0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f11598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f11599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float[] f11600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float[] f11601g;

    static {
        float[] fArrH = j.h(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, j.c(a.f11554b.f11555a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f11598d = fArrH;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f11599e = fArr;
        f11600f = j.g(fArrH);
        f11601g = j.g(fArr);
    }

    @Override // p1.c
    public final float a(int i2) {
        return i2 == 0 ? 1.0f : 0.5f;
    }

    @Override // p1.c
    public final float b(int i2) {
        return i2 == 0 ? 0.0f : -0.5f;
    }

    @Override // p1.c
    public final long d(float f5, float f10, float f11) {
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 > 1.0f) {
            f5 = 1.0f;
        }
        if (f10 < -0.5f) {
            f10 = -0.5f;
        }
        if (f10 > 0.5f) {
            f10 = 0.5f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        float f12 = f11 <= 0.5f ? f11 : 0.5f;
        float[] fArr = f11601g;
        float f13 = (fArr[6] * f12) + (fArr[3] * f10) + (fArr[0] * f5);
        float f14 = (fArr[7] * f12) + (fArr[4] * f10) + (fArr[1] * f5);
        float f15 = (fArr[8] * f12) + (fArr[5] * f10) + (fArr[2] * f5);
        float f16 = f13 * f13 * f13;
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float[] fArr2 = f11600f;
        return (((long) Float.floatToRawIntBits((fArr2[7] * f18) + (fArr2[4] * f17) + (fArr2[1] * f16))) & 4294967295L) | (((long) Float.floatToRawIntBits((fArr2[6] * f18) + ((fArr2[3] * f17) + (fArr2[0] * f16)))) << 32);
    }

    @Override // p1.c
    public final float e(float f5, float f10, float f11) {
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 > 1.0f) {
            f5 = 1.0f;
        }
        if (f10 < -0.5f) {
            f10 = -0.5f;
        }
        if (f10 > 0.5f) {
            f10 = 0.5f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        float f12 = f11 <= 0.5f ? f11 : 0.5f;
        float[] fArr = f11601g;
        float f13 = (fArr[6] * f12) + (fArr[3] * f10) + (fArr[0] * f5);
        float f14 = (fArr[7] * f12) + (fArr[4] * f10) + (fArr[1] * f5);
        float f15 = (fArr[8] * f12) + (fArr[5] * f10) + (fArr[2] * f5);
        float f16 = f13 * f13 * f13;
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float[] fArr2 = f11600f;
        return (fArr2[8] * f18) + (fArr2[5] * f17) + (fArr2[2] * f16);
    }

    @Override // p1.c
    public final long f(float f5, float f10, float f11, float f12, c cVar) {
        float[] fArr = f11598d;
        float f13 = (fArr[6] * f11) + (fArr[3] * f10) + (fArr[0] * f5);
        float f14 = (fArr[7] * f11) + (fArr[4] * f10) + (fArr[1] * f5);
        float f15 = (fArr[8] * f11) + (fArr[5] * f10) + (fArr[2] * f5);
        float fI = w9.d.I(f13);
        float fI2 = w9.d.I(f14);
        float fI3 = w9.d.I(f15);
        float[] fArr2 = f11599e;
        return o0.b((fArr2[6] * fI3) + (fArr2[3] * fI2) + (fArr2[0] * fI), (fArr2[7] * fI3) + (fArr2[4] * fI2) + (fArr2[1] * fI), (fArr2[8] * fI3) + (fArr2[5] * fI2) + (fArr2[2] * fI), f12, cVar);
    }
}
