package p1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f11592a = new s(0.31006f, 0.31616f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f11593b = new s(0.34567f, 0.3585f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f11594c = new s(0.32168f, 0.33767f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f11595d = new s(0.31271f, 0.32902f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f11596e = {0.964212f, 1.0f, 0.825188f};

    public static c a(c cVar) {
        if (b.a(cVar.f11562b, b.f11556a)) {
            q qVar = (q) cVar;
            s sVar = qVar.f11611d;
            s sVar2 = f11593b;
            if (!d(sVar, sVar2)) {
                return new q(qVar.f11561a, qVar.f11615h, sVar2, h(c(a.f11554b.f11555a, sVar.a(), sVar2.a()), qVar.f11616i), qVar.f11618k, qVar.f11620n, qVar.f11612e, qVar.f11613f, qVar.f11614g, -1);
            }
        }
        return cVar;
    }

    public static float b(float[] fArr) {
        float f5 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = (((((f11 * f14) + ((f10 * f13) + (f5 * f12))) - (f12 * f13)) - (f10 * f11)) - (f5 * f14)) * 0.5f;
        return f15 < 0.0f ? -f15 : f15;
    }

    public static final float[] c(float[] fArr, float[] fArr2, float[] fArr3) {
        i(fArr, fArr2);
        i(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrG = g(fArr);
        float f5 = fArr4[0];
        float f10 = fArr[0] * f5;
        float f11 = fArr4[1];
        float f12 = fArr[1] * f11;
        float f13 = fArr4[2];
        return h(fArrG, new float[]{f10, f12, fArr[2] * f13, fArr[3] * f5, fArr[4] * f11, fArr[5] * f13, f5 * fArr[6], f11 * fArr[7], f13 * fArr[8]});
    }

    public static final boolean d(s sVar, s sVar2) {
        if (sVar == sVar2) {
            return true;
        }
        return Math.abs(sVar.f11631a - sVar2.f11631a) < 0.001f && Math.abs(sVar.f11632b - sVar2.f11632b) < 0.001f;
    }

    public static final g e(c cVar, c cVar2) {
        if (cVar == cVar2) {
            return new e(cVar, cVar, 1);
        }
        long j10 = cVar.f11562b;
        long j11 = b.f11556a;
        return (b.a(j10, j11) && b.a(cVar2.f11562b, j11)) ? new f((q) cVar, (q) cVar2) : new g(cVar, cVar2, 0);
    }

    public static float f(float f5, float f10, float f11, float f12) {
        return (f5 * f12) - (f10 * f11);
    }

    public static final float[] g(float[] fArr) {
        float f5 = fArr[0];
        float f10 = fArr[3];
        float f11 = fArr[6];
        float f12 = fArr[1];
        float f13 = fArr[4];
        float f14 = fArr[7];
        float f15 = fArr[2];
        float f16 = fArr[5];
        float f17 = fArr[8];
        float f18 = (f13 * f17) - (f14 * f16);
        float f19 = (f14 * f15) - (f12 * f17);
        float f20 = (f12 * f16) - (f13 * f15);
        float f21 = (f11 * f20) + (f10 * f19) + (f5 * f18);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f18 / f21;
        fArr2[1] = f19 / f21;
        fArr2[2] = f20 / f21;
        fArr2[3] = ((f11 * f16) - (f10 * f17)) / f21;
        fArr2[4] = ((f17 * f5) - (f11 * f15)) / f21;
        fArr2[5] = ((f15 * f10) - (f16 * f5)) / f21;
        fArr2[6] = ((f10 * f14) - (f11 * f13)) / f21;
        fArr2[7] = ((f11 * f12) - (f14 * f5)) / f21;
        fArr2[8] = ((f5 * f13) - (f10 * f12)) / f21;
        return fArr2;
    }

    public static final float[] h(float[] fArr, float[] fArr2) {
        float f5 = fArr[0];
        float f10 = fArr2[0];
        float f11 = fArr[3];
        float f12 = fArr2[1];
        float f13 = fArr[6];
        float f14 = fArr2[2];
        float f15 = (f13 * f14) + (f11 * f12) + (f5 * f10);
        float f16 = fArr[1];
        float f17 = fArr[4];
        float f18 = fArr[7];
        float f19 = (f18 * f14) + (f17 * f12) + (f16 * f10);
        float f20 = fArr[2];
        float f21 = fArr[5];
        float f22 = fArr[8];
        float f23 = (f14 * f22) + (f12 * f21) + (f10 * f20);
        float f24 = fArr2[3];
        float f25 = fArr2[4];
        float f26 = fArr2[5];
        float f27 = (f13 * f26) + (f11 * f25) + (f5 * f24);
        float f28 = (f18 * f26) + (f17 * f25) + (f16 * f24);
        float f29 = (f26 * f22) + (f25 * f21) + (f24 * f20);
        float f30 = fArr2[6];
        float f31 = fArr2[7];
        float f32 = (f11 * f31) + (f5 * f30);
        float f33 = fArr2[8];
        return new float[]{f15, f19, f23, f27, f28, f29, (f13 * f33) + f32, (f18 * f33) + (f17 * f31) + (f16 * f30), (f22 * f33) + (f21 * f31) + (f20 * f30)};
    }

    public static final void i(float[] fArr, float[] fArr2) {
        float f5 = fArr2[0];
        float f10 = fArr2[1];
        float f11 = fArr2[2];
        fArr2[0] = (fArr[6] * f11) + (fArr[3] * f10) + (fArr[0] * f5);
        fArr2[1] = (fArr[7] * f11) + (fArr[4] * f10) + (fArr[1] * f5);
        fArr2[2] = (fArr[8] * f11) + (fArr[5] * f10) + (fArr[2] * f5);
    }
}
