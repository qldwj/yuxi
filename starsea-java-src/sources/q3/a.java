package q3;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f12733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f12734f;

    public a(float f5, float f10, float f11, float f12, float f13, float f14) {
        this.f12729a = f5;
        this.f12730b = f10;
        this.f12731c = f11;
        this.f12732d = f12;
        this.f12733e = f13;
        this.f12734f = f14;
    }

    public static a a(int i2) {
        n nVar = n.f12759k;
        float fG = b.g(Color.red(i2));
        float fG2 = b.g(Color.green(i2));
        float fG3 = b.g(Color.blue(i2));
        float[][] fArr = b.f12738d;
        float[] fArr2 = fArr[0];
        float f5 = (fArr2[2] * fG3) + (fArr2[1] * fG2) + (fArr2[0] * fG);
        float[] fArr3 = fArr[1];
        float f10 = (fArr3[2] * fG3) + (fArr3[1] * fG2) + (fArr3[0] * fG);
        float[] fArr4 = fArr[2];
        float f11 = (fG3 * fArr4[2]) + (fG2 * fArr4[1]) + (fG * fArr4[0]);
        float[][] fArr5 = b.f12735a;
        float[] fArr6 = fArr5[0];
        float f12 = (fArr6[2] * f11) + (fArr6[1] * f10) + (fArr6[0] * f5);
        float[] fArr7 = fArr5[1];
        float f13 = (fArr7[2] * f11) + (fArr7[1] * f10) + (fArr7[0] * f5);
        float[] fArr8 = fArr5[2];
        float f14 = (f11 * fArr8[2]) + (f10 * fArr8[1]) + (f5 * fArr8[0]);
        float[] fArr9 = nVar.f12766g;
        float f15 = nVar.f12768i;
        float f16 = nVar.f12763d;
        float f17 = nVar.f12760a;
        float f18 = fArr9[0] * f12;
        float f19 = fArr9[1] * f13;
        float f20 = fArr9[2] * f14;
        float f21 = nVar.f12767h;
        float fPow = (float) Math.pow(((double) (Math.abs(f18) * f21)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f19) * f21)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f20) * f21)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f18) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f19) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f20) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d2 = fSignum3;
        float f22 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d2)) / 11.0f;
        float f23 = ((float) (((double) (fSignum + fSignum2)) - (d2 * 2.0d))) / 9.0f;
        float f24 = fSignum2 * 20.0f;
        float f25 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f24)) / 20.0f;
        float f26 = (((fSignum * 40.0f) + f24) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f23, f22)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f27 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f26 * nVar.f12761b) / f17, nVar.f12769j * f16)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f28 = f17 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, nVar.f12765f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * nVar.f12764e) * nVar.f12762c) * ((float) Math.sqrt((f23 * f23) + (f22 * f22)))) / (f25 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((fPow5 * f16) / f28);
        float f29 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f15 * fSqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d3 = f27;
        return new a(fAtan2, fSqrt, fPow4, f29, fLog * ((float) Math.cos(d3)), fLog * ((float) Math.sin(d3)));
    }

    public static a b(float f5, float f10, float f11) {
        n nVar = n.f12759k;
        float f12 = nVar.f12763d;
        double d2 = ((double) f5) / 100.0d;
        Math.sqrt(d2);
        float f13 = nVar.f12760a + 4.0f;
        float f14 = nVar.f12768i * f10;
        Math.sqrt(((f10 / ((float) Math.sqrt(d2))) * nVar.f12763d) / f13);
        float f15 = (1.7f * f5) / ((0.007f * f5) + 1.0f);
        float fLog = ((float) Math.log((((double) f14) * 0.0228d) + 1.0d)) * 43.85965f;
        double d3 = (3.1415927f * f11) / 180.0f;
        return new a(f11, f10, f5, f15, fLog * ((float) Math.cos(d3)), fLog * ((float) Math.sin(d3)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final int c(n nVar) {
        float fSqrt;
        float f5 = this.f12730b;
        double d2 = f5;
        float f10 = this.f12731c;
        if (d2 != 0.0d) {
            double d3 = f10;
            if (d3 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                fSqrt = f5 / ((float) Math.sqrt(d3 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        float f11 = nVar.f12765f;
        float f12 = nVar.f12767h;
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, f11), 0.73d), 1.1111111111111112d);
        double d10 = (this.f12729a * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d10) + 3.8d)) * 0.25f;
        float fPow2 = nVar.f12760a * ((float) Math.pow(((double) f10) / 100.0d, (1.0d / ((double) nVar.f12763d)) / ((double) nVar.f12769j)));
        float f13 = fCos * 3846.1538f * nVar.f12764e * nVar.f12762c;
        float f14 = fPow2 / nVar.f12761b;
        float fSin = (float) Math.sin(d10);
        float fCos2 = (float) Math.cos(d10);
        float f15 = (((0.305f + f14) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f13 * 23.0f)));
        float f16 = fCos2 * f15;
        float f17 = f15 * fSin;
        float f18 = f14 * 460.0f;
        float f19 = ((288.0f * f17) + ((451.0f * f16) + f18)) / 1403.0f;
        float f20 = ((f18 - (891.0f * f16)) - (261.0f * f17)) / 1403.0f;
        float f21 = ((f18 - (f16 * 220.0f)) - (f17 * 6300.0f)) / 1403.0f;
        float f22 = 100.0f / f12;
        float fSignum = Math.signum(f19) * f22 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f19)) * 27.13d) / (400.0d - ((double) Math.abs(f19)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f20) * f22 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f20)) * 27.13d) / (400.0d - ((double) Math.abs(f20)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f21) * f22 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f21)) * 27.13d) / (400.0d - ((double) Math.abs(f21)))), 2.380952380952381d));
        float[] fArr = nVar.f12766g;
        float f23 = fSignum / fArr[0];
        float f24 = fSignum2 / fArr[1];
        float f25 = fSignum3 / fArr[2];
        float[][] fArr2 = b.f12736b;
        float[] fArr3 = fArr2[0];
        float f26 = (fArr3[2] * f25) + (fArr3[1] * f24) + (fArr3[0] * f23);
        float[] fArr4 = fArr2[1];
        float f27 = (fArr4[2] * f25) + (fArr4[1] * f24) + (fArr4[0] * f23);
        float[] fArr5 = fArr2[2];
        return r3.a.a(f26, f27, (f25 * fArr5[2]) + (f24 * fArr5[1]) + (f23 * fArr5[0]));
    }
}
