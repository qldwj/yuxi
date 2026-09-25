package w;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static float[] f16573s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f16580g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f16581h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f16582i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f16583j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f16584k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f16585m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f16586n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f16587o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f16588p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f16589q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f16590r;

    public s(int i2, float f5, float f10, float f11, float f12, float f13, float f14) {
        boolean z9;
        float f15;
        float f16 = f11;
        this.f16574a = f5;
        this.f16575b = f10;
        this.f16576c = f16;
        this.f16577d = f12;
        this.f16578e = f13;
        this.f16579f = f14;
        float f17 = f13 - f16;
        float f18 = f14 - f12;
        float f19 = 0.0f;
        boolean z10 = true;
        boolean z11 = i2 == 1 || (i2 == 4 ? f18 > 0.0f : !(i2 != 5 || f18 >= 0.0f));
        this.f16589q = z11;
        float f20 = f10 - f5;
        float f21 = 1 / f20;
        this.f16584k = f21;
        boolean z12 = 3 == i2;
        if (z12 || Math.abs(f17) < 0.001f || Math.abs(f18) < 0.001f) {
            float fHypot = (float) Math.hypot(f18, f17);
            this.f16580g = fHypot;
            this.f16588p = fHypot * f21;
            this.f16586n = f17 / f20;
            this.f16587o = f18 / f20;
            this.f16583j = new float[101];
            this.l = Float.NaN;
            this.f16585m = Float.NaN;
            z9 = true;
        } else {
            float[] fArr = new float[101];
            this.f16583j = fArr;
            this.l = (z11 ? -1 : 1) * f17;
            this.f16585m = f18 * (z11 ? 1 : -1);
            this.f16586n = z11 ? f13 : f16;
            this.f16587o = z11 ? f12 : f14;
            float f22 = f12 - f14;
            int length = p4.f.l().length;
            float fHypot2 = 0.0f;
            float f23 = 0.0f;
            float f24 = 0.0f;
            int i10 = 0;
            while (i10 < length) {
                boolean z13 = z10;
                float f25 = f24;
                double radians = (float) Math.toRadians((((double) i10) * 90.0d) / ((double) (p4.f.l().length - 1)));
                float fSin = ((float) Math.sin(radians)) * f17;
                float fCos = ((float) Math.cos(radians)) * f22;
                if (i10 > 0) {
                    f15 = f19;
                    fHypot2 += (float) Math.hypot(fSin - f23, fCos - f25);
                    p4.f.l()[i10] = fHypot2;
                } else {
                    f15 = f19;
                }
                i10++;
                f23 = fSin;
                f19 = f15;
                f24 = fCos;
                z10 = z13;
            }
            float f26 = f19;
            this.f16580g = fHypot2;
            int length2 = p4.f.l().length;
            for (int i11 = 0; i11 < length2; i11++) {
                float[] fArrL = p4.f.l();
                fArrL[i11] = fArrL[i11] / fHypot2;
            }
            for (int i12 = 0; i12 < 101; i12++) {
                float f27 = i12 / 100;
                float[] fArrL2 = p4.f.l();
                int iBinarySearch = Arrays.binarySearch(fArrL2, 0, fArrL2.length, f27);
                if (iBinarySearch >= 0) {
                    fArr[i12] = iBinarySearch / (p4.f.l().length - 1);
                } else if (iBinarySearch == -1) {
                    fArr[i12] = f26;
                } else {
                    int i13 = -iBinarySearch;
                    int i14 = i13 - 2;
                    fArr[i12] = (((f27 - p4.f.l()[i14]) / (p4.f.l()[i13 - 1] - p4.f.l()[i14])) + i14) / (p4.f.l().length - 1);
                }
            }
            this.f16588p = this.f16580g * this.f16584k;
            z9 = z12;
        }
        this.f16590r = z9;
    }

    public final float a() {
        float f5 = this.l * this.f16582i;
        float fHypot = this.f16588p / ((float) Math.hypot(f5, (-this.f16585m) * this.f16581h));
        return this.f16589q ? (-f5) * fHypot : f5 * fHypot;
    }

    public final float b() {
        float f5 = this.l * this.f16582i;
        float f10 = (-this.f16585m) * this.f16581h;
        float fHypot = this.f16588p / ((float) Math.hypot(f5, f10));
        return this.f16589q ? (-f10) * fHypot : f10 * fHypot;
    }

    public final void c(float f5) {
        float f10 = (this.f16589q ? this.f16575b - f5 : f5 - this.f16574a) * this.f16584k;
        float fP = 0.0f;
        if (f10 > 0.0f) {
            fP = 1.0f;
            if (f10 < 1.0f) {
                float[] fArr = this.f16583j;
                float length = f10 * (fArr.length - 1);
                int i2 = (int) length;
                float f11 = fArr[i2];
                fP = h0.j0.p(fArr[i2 + 1], f11, length - i2, f11);
            }
        }
        double d2 = fP * 1.5707964f;
        this.f16581h = (float) Math.sin(d2);
        this.f16582i = (float) Math.cos(d2);
    }
}
