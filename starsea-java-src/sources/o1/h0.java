package o1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f11005a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(long j10, float[] fArr) {
        float fD = n1.c.d(j10);
        float fE = n1.c.e(j10);
        float f5 = 1 / (((fArr[7] * fE) + (fArr[3] * fD)) + fArr[15]);
        if (Float.isInfinite(f5) || Float.isNaN(f5)) {
            f5 = 0.0f;
        }
        return y8.a.l(((fArr[4] * fE) + (fArr[0] * fD) + fArr[12]) * f5, ((fArr[5] * fE) + (fArr[1] * fD) + fArr[13]) * f5);
    }

    public static final void c(float[] fArr, n1.b bVar) {
        long jB = b(y8.a.l(bVar.f10598a, bVar.f10599b), fArr);
        long jB2 = b(y8.a.l(bVar.f10598a, bVar.f10601d), fArr);
        long jB3 = b(y8.a.l(bVar.f10600c, bVar.f10599b), fArr);
        long jB4 = b(y8.a.l(bVar.f10600c, bVar.f10601d), fArr);
        bVar.f10598a = Math.min(Math.min(n1.c.d(jB), n1.c.d(jB2)), Math.min(n1.c.d(jB3), n1.c.d(jB4)));
        bVar.f10599b = Math.min(Math.min(n1.c.e(jB), n1.c.e(jB2)), Math.min(n1.c.e(jB3), n1.c.e(jB4)));
        bVar.f10600c = Math.max(Math.max(n1.c.d(jB), n1.c.d(jB2)), Math.max(n1.c.d(jB3), n1.c.d(jB4)));
        bVar.f10601d = Math.max(Math.max(n1.c.e(jB), n1.c.e(jB2)), Math.max(n1.c.e(jB3), n1.c.e(jB4)));
    }

    public static final void d(float[] fArr) {
        int i2 = 0;
        while (i2 < 4) {
            int i10 = 0;
            while (i10 < 4) {
                fArr[(i10 * 4) + i2] = i2 == i10 ? 1.0f : 0.0f;
                i10++;
            }
            i2++;
        }
    }

    public static final void e(float[] fArr, float f5) {
        double d2 = (((double) f5) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d2);
        float fSin = (float) Math.sin(d2);
        float f10 = fArr[0];
        float f11 = fArr[4];
        float f12 = (fSin * f11) + (fCos * f10);
        float f13 = -fSin;
        float f14 = (f11 * fCos) + (f10 * f13);
        float f15 = fArr[1];
        float f16 = fArr[5];
        float f17 = (fSin * f16) + (fCos * f15);
        float f18 = (f16 * fCos) + (f15 * f13);
        float f19 = fArr[2];
        float f20 = fArr[6];
        float f21 = (fSin * f20) + (fCos * f19);
        float f22 = (f20 * fCos) + (f19 * f13);
        float f23 = fArr[3];
        float f24 = fArr[7];
        float f25 = (fSin * f24) + (fCos * f23);
        fArr[0] = f12;
        fArr[1] = f17;
        fArr[2] = f21;
        fArr[3] = f25;
        fArr[4] = f14;
        fArr[5] = f18;
        fArr[6] = f22;
        fArr[7] = (fCos * f24) + (f13 * f23);
    }

    public static final void f(float[] fArr, float f5, float f10) {
        fArr[0] = fArr[0] * f5;
        fArr[1] = fArr[1] * f5;
        fArr[2] = fArr[2] * f5;
        fArr[3] = fArr[3] * f5;
        fArr[4] = fArr[4] * f10;
        fArr[5] = fArr[5] * f10;
        fArr[6] = fArr[6] * f10;
        fArr[7] = fArr[7] * f10;
        fArr[8] = fArr[8] * 1.0f;
        fArr[9] = fArr[9] * 1.0f;
        fArr[10] = fArr[10] * 1.0f;
        fArr[11] = fArr[11] * 1.0f;
    }

    public static final void g(float[] fArr, float[] fArr2) {
        float fK = o0.k(0, fArr, fArr2, 0);
        float fK2 = o0.k(0, fArr, fArr2, 1);
        float fK3 = o0.k(0, fArr, fArr2, 2);
        float fK4 = o0.k(0, fArr, fArr2, 3);
        float fK5 = o0.k(1, fArr, fArr2, 0);
        float fK6 = o0.k(1, fArr, fArr2, 1);
        float fK7 = o0.k(1, fArr, fArr2, 2);
        float fK8 = o0.k(1, fArr, fArr2, 3);
        float fK9 = o0.k(2, fArr, fArr2, 0);
        float fK10 = o0.k(2, fArr, fArr2, 1);
        float fK11 = o0.k(2, fArr, fArr2, 2);
        float fK12 = o0.k(2, fArr, fArr2, 3);
        float fK13 = o0.k(3, fArr, fArr2, 0);
        float fK14 = o0.k(3, fArr, fArr2, 1);
        float fK15 = o0.k(3, fArr, fArr2, 2);
        float fK16 = o0.k(3, fArr, fArr2, 3);
        fArr[0] = fK;
        fArr[1] = fK2;
        fArr[2] = fK3;
        fArr[3] = fK4;
        fArr[4] = fK5;
        fArr[5] = fK6;
        fArr[6] = fK7;
        fArr[7] = fK8;
        fArr[8] = fK9;
        fArr[9] = fK10;
        fArr[10] = fK11;
        fArr[11] = fK12;
        fArr[12] = fK13;
        fArr[13] = fK14;
        fArr[14] = fK15;
        fArr[15] = fK16;
    }

    public static final void h(float[] fArr, float f5, float f10) {
        float f11 = (fArr[8] * 0.0f) + (fArr[4] * f10) + (fArr[0] * f5) + fArr[12];
        float f12 = (fArr[9] * 0.0f) + (fArr[5] * f10) + (fArr[1] * f5) + fArr[13];
        float f13 = (fArr[10] * 0.0f) + (fArr[6] * f10) + (fArr[2] * f5) + fArr[14];
        float f14 = (fArr[11] * 0.0f) + (fArr[7] * f10) + (fArr[3] * f5) + fArr[15];
        fArr[12] = f11;
        fArr[13] = f12;
        fArr[14] = f13;
        fArr[15] = f14;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h0) {
            return w8.k.a(this.f11005a, ((h0) obj).f11005a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f11005a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |");
        float[] fArr = this.f11005a;
        sb.append(fArr[0]);
        sb.append(' ');
        sb.append(fArr[1]);
        sb.append(' ');
        sb.append(fArr[2]);
        sb.append(' ');
        sb.append(fArr[3]);
        sb.append("|\n            |");
        sb.append(fArr[4]);
        sb.append(' ');
        sb.append(fArr[5]);
        sb.append(' ');
        sb.append(fArr[6]);
        sb.append(' ');
        sb.append(fArr[7]);
        sb.append("|\n            |");
        sb.append(fArr[8]);
        sb.append(' ');
        sb.append(fArr[9]);
        sb.append(' ');
        sb.append(fArr[10]);
        sb.append(' ');
        sb.append(fArr[11]);
        sb.append("|\n            |");
        sb.append(fArr[12]);
        sb.append(' ');
        sb.append(fArr[13]);
        sb.append(' ');
        sb.append(fArr[14]);
        sb.append(' ');
        sb.append(fArr[15]);
        sb.append("|\n        ");
        return e9.i.l0(sb.toString());
    }
}
