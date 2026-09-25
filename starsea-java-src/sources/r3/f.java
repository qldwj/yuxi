package r3;

import android.graphics.Path;
import android.util.Log;
import androidx.media3.container.MdtaMetadataEntry;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f14322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f14323b;

    public f(char c10, float[] fArr) {
        this.f14322a = c10;
        this.f14323b = fArr;
    }

    public static void a(Path path, float f5, float f10, float f11, float f12, float f13, float f14, float f15, boolean z9, boolean z10) {
        double d2;
        double d3;
        double radians = Math.toRadians(f15);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d10 = f5;
        double d11 = f10;
        double d12 = f13;
        double d13 = ((d11 * dSin) + (d10 * dCos)) / d12;
        double d14 = f14;
        double d15 = ((d11 * dCos) + (((double) (-f5)) * dSin)) / d14;
        double d16 = f12;
        double d17 = ((d16 * dSin) + (((double) f11) * dCos)) / d12;
        double d18 = ((d16 * dCos) + (((double) (-f11)) * dSin)) / d14;
        double d19 = d13 - d17;
        double d20 = d15 - d18;
        double d21 = (d13 + d17) / 2.0d;
        double d22 = (d15 + d18) / 2.0d;
        double d23 = (d20 * d20) + (d19 * d19);
        if (d23 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d24 = (1.0d / d23) - 0.25d;
        if (d24 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d23);
            float fSqrt = (float) (Math.sqrt(d23) / 1.99999d);
            a(path, f5, f10, f11, f12, f13 * fSqrt, fSqrt * f14, f15, z9, z10);
            return;
        }
        double dSqrt = Math.sqrt(d24);
        double d25 = dSqrt * d19;
        double d26 = dSqrt * d20;
        if (z9 == z10) {
            d2 = d21 - d26;
            d3 = d22 + d25;
        } else {
            d2 = d21 + d26;
            d3 = d22 - d25;
        }
        double dAtan2 = Math.atan2(d15 - d3, d13 - d2);
        double dAtan3 = Math.atan2(d18 - d3, d17 - d2) - dAtan2;
        if (z10 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d27 = d2 * d12;
        double d28 = d3 * d14;
        double d29 = (d27 * dCos) - (d28 * dSin);
        double d30 = (d28 * dCos) + (d27 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d31 = -d12;
        double d32 = d31 * dCos2;
        double d33 = d14 * dSin2;
        double d34 = (d32 * dSin3) - (d33 * dCos3);
        double d35 = d31 * dSin2;
        double d36 = d14 * dCos2;
        double d37 = dAtan3 / ((double) iCeil);
        double d38 = (dCos3 * d36) + (dSin3 * d35);
        double d39 = d10;
        double d40 = d11;
        int i2 = 0;
        double d41 = dAtan2;
        while (i2 < iCeil) {
            double d42 = d41 + d37;
            double dSin4 = Math.sin(d42);
            double dCos4 = Math.cos(d42);
            int i10 = iCeil;
            double d43 = (((d12 * dCos2) * dCos4) + d29) - (d33 * dSin4);
            double d44 = (d36 * dSin4) + (d12 * dSin2 * dCos4) + d30;
            double d45 = (d32 * dSin4) - (d33 * dCos4);
            double d46 = (dCos4 * d36) + (dSin4 * d35);
            double d47 = d42 - d41;
            double dTan = Math.tan(d47 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d47)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d34 * dSqrt2) + d39), (float) ((d38 * dSqrt2) + d40), (float) (d43 - (dSqrt2 * d45)), (float) (d44 - (dSqrt2 * d46)), (float) d43, (float) d44);
            i2++;
            d40 = d44;
            dCos2 = dCos2;
            d35 = d35;
            d41 = d42;
            d38 = d46;
            d39 = d43;
            iCeil = i10;
            d34 = d45;
            d37 = d37;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(f[] fVarArr, Path path) {
        int i2;
        float f5;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        f[] fVarArr2 = fVarArr;
        float[] fArr = new float[6];
        int length = fVarArr2.length;
        int i10 = 0;
        int i11 = 0;
        char c10 = 'm';
        while (i11 < length) {
            f fVar = fVarArr2[i11];
            char c11 = fVar.f14322a;
            float[] fArr2 = fVar.f14323b;
            float f19 = fArr[i10];
            float f20 = fArr[1];
            float f21 = fArr[2];
            float f22 = fArr[3];
            float f23 = fArr[4];
            int i12 = i10;
            float f24 = fArr[5];
            switch (c11) {
                case 'A':
                case 'a':
                    i2 = 7;
                    break;
                case MdtaMetadataEntry.TYPE_INDICATOR_INT32 /* 67 */:
                case 'c':
                    i2 = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i2 = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i2 = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f23, f24);
                    f19 = f23;
                    f21 = f19;
                    f20 = f24;
                    f22 = f20;
                default:
                    i2 = 2;
                    break;
            }
            float f25 = f23;
            float f26 = f24;
            float f27 = f19;
            float f28 = f20;
            int i13 = i12;
            while (i13 < fArr2.length) {
                if (c11 == 'A') {
                    fArr2 = fArr2;
                    i13 = i13;
                    fVar = fVar;
                    float f29 = f28;
                    i11 = i11;
                    int i14 = i13 + 5;
                    int i15 = i13 + 6;
                    a(path, f27, f29, fArr2[i14], fArr2[i15], fArr2[i13], fArr2[i13 + 1], fArr2[i13 + 2], fArr2[i13 + 3] != 0.0f ? 1 : i12, fArr2[i13 + 4] != 0.0f ? 1 : i12);
                    f21 = fArr2[i14];
                    f5 = fArr2[i15];
                    f22 = f5;
                    f10 = f21;
                } else if (c11 == 'C') {
                    fArr2 = fArr2;
                    i13 = i13;
                    i11 = i11;
                    fVar = fVar;
                    int i16 = i13 + 2;
                    int i17 = i13 + 3;
                    int i18 = i13 + 4;
                    int i19 = i13 + 5;
                    path.cubicTo(fArr2[i13], fArr2[i13 + 1], fArr2[i16], fArr2[i17], fArr2[i18], fArr2[i19]);
                    float f30 = fArr2[i18];
                    float f31 = fArr2[i19];
                    f21 = fArr2[i16];
                    f22 = fArr2[i17];
                    f5 = f31;
                    f10 = f30;
                } else if (c11 == 'H') {
                    fArr2 = fArr2;
                    i13 = i13;
                    fVar = fVar;
                    f5 = f28;
                    i11 = i11;
                    path.lineTo(fArr2[i13], f5);
                    f10 = fArr2[i13];
                } else if (c11 == 'Q') {
                    fArr2 = fArr2;
                    i13 = i13;
                    i11 = i11;
                    fVar = fVar;
                    int i20 = i13 + 1;
                    int i21 = i13 + 2;
                    int i22 = i13 + 3;
                    path.quadTo(fArr2[i13], fArr2[i20], fArr2[i21], fArr2[i22]);
                    float f32 = fArr2[i13];
                    float f33 = fArr2[i20];
                    float f34 = fArr2[i21];
                    float f35 = fArr2[i22];
                    f21 = f32;
                    f22 = f33;
                    f10 = f34;
                    f5 = f35;
                } else if (c11 == 'V') {
                    fArr2 = fArr2;
                    i13 = i13;
                    i11 = i11;
                    fVar = fVar;
                    f10 = f27;
                    path.lineTo(f10, fArr2[i13]);
                    f5 = fArr2[i13];
                } else if (c11 != 'a') {
                    if (c11 == 'c') {
                        fArr2 = fArr2;
                        i13 = i13;
                        int i23 = i13 + 2;
                        int i24 = i13 + 3;
                        int i25 = i13 + 4;
                        int i26 = i13 + 5;
                        path.rCubicTo(fArr2[i13], fArr2[i13 + 1], fArr2[i23], fArr2[i24], fArr2[i25], fArr2[i26]);
                        float f36 = fArr2[i23] + f27;
                        float f37 = fArr2[i24] + f28;
                        f27 += fArr2[i25];
                        f28 += fArr2[i26];
                        f21 = f36;
                        f22 = f37;
                    } else if (c11 != 'h') {
                        if (c11 != 'q') {
                            if (c11 != 'v') {
                                if (c11 == 'L') {
                                    fArr2 = fArr2;
                                    i13 = i13;
                                    int i27 = i13 + 1;
                                    path.lineTo(fArr2[i13], fArr2[i27]);
                                    f10 = fArr2[i13];
                                    f5 = fArr2[i27];
                                } else if (c11 == 'M') {
                                    fArr2 = fArr2;
                                    i13 = i13;
                                    f10 = fArr2[i13];
                                    f5 = fArr2[i13 + 1];
                                    if (i13 > 0) {
                                        path.lineTo(f10, f5);
                                    } else {
                                        path.moveTo(f10, f5);
                                        f25 = f10;
                                        f26 = f5;
                                    }
                                } else if (c11 == 'S') {
                                    fArr2 = fArr2;
                                    i13 = i13;
                                    if (c10 == 'c' || c10 == 's' || c10 == 'C' || c10 == 'S') {
                                        f27 = (f27 * 2.0f) - f21;
                                        f28 = (f28 * 2.0f) - f22;
                                    }
                                    float f38 = f27;
                                    float f39 = f28;
                                    int i28 = i13 + 1;
                                    int i29 = i13 + 2;
                                    int i30 = i13 + 3;
                                    path.cubicTo(f38, f39, fArr2[i13], fArr2[i28], fArr2[i29], fArr2[i30]);
                                    f21 = fArr2[i13];
                                    f22 = fArr2[i28];
                                    f10 = fArr2[i29];
                                    f5 = fArr2[i30];
                                } else if (c11 == 'T') {
                                    fArr2 = fArr2;
                                    i13 = i13;
                                    if (c10 == 'q' || c10 == 't' || c10 == 'Q' || c10 == 'T') {
                                        f27 = (f27 * 2.0f) - f21;
                                        f28 = (f28 * 2.0f) - f22;
                                    }
                                    int i31 = i13 + 1;
                                    path.quadTo(f27, f28, fArr2[i13], fArr2[i31]);
                                    f10 = fArr2[i13];
                                    f5 = fArr2[i31];
                                    fVar = fVar;
                                    f21 = f27;
                                    f22 = f28;
                                } else if (c11 == 'l') {
                                    fArr2 = fArr2;
                                    i13 = i13;
                                    int i32 = i13 + 1;
                                    path.rLineTo(fArr2[i13], fArr2[i32]);
                                    f27 += fArr2[i13];
                                    f14 = fArr2[i32];
                                } else if (c11 == 'm') {
                                    fArr2 = fArr2;
                                    i13 = i13;
                                    float f40 = fArr2[i13];
                                    f27 += f40;
                                    float f41 = fArr2[i13 + 1];
                                    f28 += f41;
                                    if (i13 > 0) {
                                        path.rLineTo(f40, f41);
                                    } else {
                                        path.rMoveTo(f40, f41);
                                        fVar = fVar;
                                        f10 = f27;
                                        f25 = f10;
                                        f5 = f28;
                                        f26 = f5;
                                    }
                                } else if (c11 != 's') {
                                    if (c11 != 't') {
                                        f10 = f27;
                                    } else {
                                        if (c10 == 'q' || c10 == 't' || c10 == 'Q' || c10 == 'T') {
                                            f17 = f27 - f21;
                                            f18 = f28 - f22;
                                        } else {
                                            f18 = 0.0f;
                                            f17 = 0.0f;
                                        }
                                        int i33 = i13 + 1;
                                        path.rQuadTo(f17, f18, fArr2[i13], fArr2[i33]);
                                        float f42 = f17 + f27;
                                        float f43 = f18 + f28;
                                        float f44 = f27 + fArr2[i13];
                                        f28 += fArr2[i33];
                                        f22 = f43;
                                        f10 = f44;
                                        f21 = f42;
                                    }
                                    f5 = f28;
                                } else {
                                    if (c10 == 'c' || c10 == 's' || c10 == 'C' || c10 == 'S') {
                                        f15 = f28 - f22;
                                        f16 = f27 - f21;
                                    } else {
                                        f16 = 0.0f;
                                        f15 = 0.0f;
                                    }
                                    int i34 = i13;
                                    int i35 = i34 + 1;
                                    int i36 = i34 + 2;
                                    int i37 = i34 + 3;
                                    fArr2 = fArr2;
                                    i13 = i34;
                                    path.rCubicTo(f16, f15, fArr2[i34], fArr2[i35], fArr2[i36], fArr2[i37]);
                                    f11 = fArr2[i13] + f27;
                                    f12 = fArr2[i35] + f28;
                                    f27 += fArr2[i36];
                                    f13 = fArr2[i37];
                                }
                                fVar = fVar;
                            } else {
                                fArr2 = fArr2;
                                i13 = i13;
                                path.rLineTo(0.0f, fArr2[i13]);
                                f14 = fArr2[i13];
                            }
                            f28 += f14;
                        } else {
                            fArr2 = fArr2;
                            i13 = i13;
                            int i38 = i13 + 1;
                            int i39 = i13 + 2;
                            int i40 = i13 + 3;
                            path.rQuadTo(fArr2[i13], fArr2[i38], fArr2[i39], fArr2[i40]);
                            f11 = fArr2[i13] + f27;
                            f12 = fArr2[i38] + f28;
                            f27 += fArr2[i39];
                            f13 = fArr2[i40];
                        }
                        f28 += f13;
                        f21 = f11;
                        f22 = f12;
                    } else {
                        fArr2 = fArr2;
                        i13 = i13;
                        path.rLineTo(fArr2[i13], 0.0f);
                        f27 += fArr2[i13];
                    }
                    fVar = fVar;
                    f10 = f27;
                    f5 = f28;
                } else {
                    fArr2 = fArr2;
                    i13 = i13;
                    int i41 = i13 + 5;
                    float f45 = fArr2[i41] + f27;
                    int i42 = i13 + 6;
                    float f46 = fArr2[i42] + f28;
                    fVar = fVar;
                    float f47 = f27;
                    float f48 = f28;
                    i11 = i11;
                    a(path, f47, f48, f45, f46, fArr2[i13], fArr2[i13 + 1], fArr2[i13 + 2], fArr2[i13 + 3] != 0.0f ? 1 : i12, fArr2[i13 + 4] != 0.0f ? 1 : i12);
                    f10 = f47 + fArr2[i41];
                    f5 = f48 + fArr2[i42];
                    f21 = f10;
                    f22 = f5;
                }
                i13 += i2;
                path = path;
                fVar = fVar;
                c11 = c11;
                i11 = i11;
                f27 = f10;
                f28 = f5;
                c10 = c11;
                fArr2 = fArr2;
            }
            fArr[i12] = f27;
            fArr[1] = f28;
            fArr[2] = f21;
            fArr[3] = f22;
            fArr[4] = f25;
            fArr[5] = f26;
            c10 = fVar.f14322a;
            i11++;
            fVarArr2 = fVarArr;
            i10 = i12;
        }
    }

    public f(f fVar) {
        this.f14322a = fVar.f14322a;
        float[] fArr = fVar.f14323b;
        this.f14323b = p0.g.f(fArr, fArr.length);
    }
}
