package p1;

import java.util.Arrays;
import o1.o0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final androidx.media3.extractor.mp3.a f11610r = new androidx.media3.extractor.mp3.a(25);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f11611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f11613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f11614g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f11615h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f11616i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f11617j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f11618k;
    public final p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f11619m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f11620n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f11621o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f11622p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f11623q;

    public q(String str, float[] fArr, s sVar, final r rVar, int i2) {
        i iVar;
        i iVar2;
        double d2 = rVar.f11629f;
        double d3 = rVar.f11630g;
        if (d2 == 0.0d && d3 == 0.0d) {
            final int i10 = 0;
            iVar = new i() { // from class: p1.o
                @Override // p1.i
                public final double d(double d10) {
                    switch (i10) {
                        case 0:
                            r rVar2 = rVar;
                            double d11 = rVar2.f11625b;
                            double d12 = rVar2.f11626c;
                            double d13 = rVar2.f11627d;
                            return d10 >= rVar2.f11628e * d13 ? (Math.pow(d10, 1.0d / rVar2.f11624a) - d12) / d11 : d10 / d13;
                        case 1:
                            r rVar3 = rVar;
                            double d14 = rVar3.f11625b;
                            double d15 = rVar3.f11626c;
                            double d16 = rVar3.f11627d;
                            return d10 >= rVar3.f11628e * d16 ? (Math.pow(d10 - rVar3.f11629f, 1.0d / rVar3.f11624a) - d15) / d14 : (d10 - rVar3.f11630g) / d16;
                        case 2:
                            r rVar4 = rVar;
                            double d17 = rVar4.f11625b;
                            return d10 >= rVar4.f11628e ? Math.pow((d17 * d10) + rVar4.f11626c, rVar4.f11624a) : d10 * rVar4.f11627d;
                        default:
                            r rVar5 = rVar;
                            double d18 = rVar5.f11625b;
                            double d19 = rVar5.f11626c;
                            double d20 = rVar5.f11627d;
                            return d10 >= rVar5.f11628e ? Math.pow((d10 * d18) + d19, rVar5.f11624a) + rVar5.f11629f : (d20 * d10) + rVar5.f11630g;
                    }
                }
            };
        } else {
            final int i11 = 1;
            iVar = new i() { // from class: p1.o
                @Override // p1.i
                public final double d(double d10) {
                    switch (i11) {
                        case 0:
                            r rVar2 = rVar;
                            double d11 = rVar2.f11625b;
                            double d12 = rVar2.f11626c;
                            double d13 = rVar2.f11627d;
                            return d10 >= rVar2.f11628e * d13 ? (Math.pow(d10, 1.0d / rVar2.f11624a) - d12) / d11 : d10 / d13;
                        case 1:
                            r rVar3 = rVar;
                            double d14 = rVar3.f11625b;
                            double d15 = rVar3.f11626c;
                            double d16 = rVar3.f11627d;
                            return d10 >= rVar3.f11628e * d16 ? (Math.pow(d10 - rVar3.f11629f, 1.0d / rVar3.f11624a) - d15) / d14 : (d10 - rVar3.f11630g) / d16;
                        case 2:
                            r rVar4 = rVar;
                            double d17 = rVar4.f11625b;
                            return d10 >= rVar4.f11628e ? Math.pow((d17 * d10) + rVar4.f11626c, rVar4.f11624a) : d10 * rVar4.f11627d;
                        default:
                            r rVar5 = rVar;
                            double d18 = rVar5.f11625b;
                            double d19 = rVar5.f11626c;
                            double d20 = rVar5.f11627d;
                            return d10 >= rVar5.f11628e ? Math.pow((d10 * d18) + d19, rVar5.f11624a) + rVar5.f11629f : (d20 * d10) + rVar5.f11630g;
                    }
                }
            };
        }
        if (d2 == 0.0d && d3 == 0.0d) {
            final int i12 = 2;
            iVar2 = new i() { // from class: p1.o
                @Override // p1.i
                public final double d(double d10) {
                    switch (i12) {
                        case 0:
                            r rVar2 = rVar;
                            double d11 = rVar2.f11625b;
                            double d12 = rVar2.f11626c;
                            double d13 = rVar2.f11627d;
                            return d10 >= rVar2.f11628e * d13 ? (Math.pow(d10, 1.0d / rVar2.f11624a) - d12) / d11 : d10 / d13;
                        case 1:
                            r rVar3 = rVar;
                            double d14 = rVar3.f11625b;
                            double d15 = rVar3.f11626c;
                            double d16 = rVar3.f11627d;
                            return d10 >= rVar3.f11628e * d16 ? (Math.pow(d10 - rVar3.f11629f, 1.0d / rVar3.f11624a) - d15) / d14 : (d10 - rVar3.f11630g) / d16;
                        case 2:
                            r rVar4 = rVar;
                            double d17 = rVar4.f11625b;
                            return d10 >= rVar4.f11628e ? Math.pow((d17 * d10) + rVar4.f11626c, rVar4.f11624a) : d10 * rVar4.f11627d;
                        default:
                            r rVar5 = rVar;
                            double d18 = rVar5.f11625b;
                            double d19 = rVar5.f11626c;
                            double d20 = rVar5.f11627d;
                            return d10 >= rVar5.f11628e ? Math.pow((d10 * d18) + d19, rVar5.f11624a) + rVar5.f11629f : (d20 * d10) + rVar5.f11630g;
                    }
                }
            };
        } else {
            final int i13 = 3;
            iVar2 = new i() { // from class: p1.o
                @Override // p1.i
                public final double d(double d10) {
                    switch (i13) {
                        case 0:
                            r rVar2 = rVar;
                            double d11 = rVar2.f11625b;
                            double d12 = rVar2.f11626c;
                            double d13 = rVar2.f11627d;
                            return d10 >= rVar2.f11628e * d13 ? (Math.pow(d10, 1.0d / rVar2.f11624a) - d12) / d11 : d10 / d13;
                        case 1:
                            r rVar3 = rVar;
                            double d14 = rVar3.f11625b;
                            double d15 = rVar3.f11626c;
                            double d16 = rVar3.f11627d;
                            return d10 >= rVar3.f11628e * d16 ? (Math.pow(d10 - rVar3.f11629f, 1.0d / rVar3.f11624a) - d15) / d14 : (d10 - rVar3.f11630g) / d16;
                        case 2:
                            r rVar4 = rVar;
                            double d17 = rVar4.f11625b;
                            return d10 >= rVar4.f11628e ? Math.pow((d17 * d10) + rVar4.f11626c, rVar4.f11624a) : d10 * rVar4.f11627d;
                        default:
                            r rVar5 = rVar;
                            double d18 = rVar5.f11625b;
                            double d19 = rVar5.f11626c;
                            double d20 = rVar5.f11627d;
                            return d10 >= rVar5.f11628e ? Math.pow((d10 * d18) + d19, rVar5.f11624a) + rVar5.f11629f : (d20 * d10) + rVar5.f11630g;
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, 0.0f, 1.0f, rVar, i2);
    }

    @Override // p1.c
    public final float a(int i2) {
        return this.f11613f;
    }

    @Override // p1.c
    public final float b(int i2) {
        return this.f11612e;
    }

    @Override // p1.c
    public final boolean c() {
        return this.f11623q;
    }

    @Override // p1.c
    public final long d(float f5, float f10, float f11) {
        double d2 = f5;
        m mVar = this.f11622p;
        float fD = (float) mVar.d(d2);
        float fD2 = (float) mVar.d(f10);
        float fD3 = (float) mVar.d(f11);
        float[] fArr = this.f11616i;
        float f12 = (fArr[6] * fD3) + (fArr[3] * fD2) + (fArr[0] * fD);
        return (((long) Float.floatToRawIntBits((fArr[7] * fD3) + (fArr[4] * fD2) + (fArr[1] * fD))) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32);
    }

    @Override // p1.c
    public final float e(float f5, float f10, float f11) {
        double d2 = f5;
        m mVar = this.f11622p;
        float fD = (float) mVar.d(d2);
        float fD2 = (float) mVar.d(f10);
        float fD3 = (float) mVar.d(f11);
        float[] fArr = this.f11616i;
        return (fArr[8] * fD3) + (fArr[5] * fD2) + (fArr[2] * fD);
    }

    @Override // p1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        q qVar = (q) obj;
        r rVar = qVar.f11614g;
        if (Float.compare(qVar.f11612e, this.f11612e) != 0 || Float.compare(qVar.f11613f, this.f11613f) != 0 || !w8.k.a(this.f11611d, qVar.f11611d) || !Arrays.equals(this.f11615h, qVar.f11615h)) {
            return false;
        }
        r rVar2 = this.f11614g;
        if (rVar2 != null) {
            return w8.k.a(rVar2, rVar);
        }
        if (rVar == null) {
            return true;
        }
        if (w8.k.a(this.f11618k, qVar.f11618k)) {
            return w8.k.a(this.f11620n, qVar.f11620n);
        }
        return false;
    }

    @Override // p1.c
    public final long f(float f5, float f10, float f11, float f12, c cVar) {
        float[] fArr = this.f11617j;
        float f13 = (fArr[6] * f11) + (fArr[3] * f10) + (fArr[0] * f5);
        float f14 = (fArr[7] * f11) + (fArr[4] * f10) + (fArr[1] * f5);
        float f15 = (fArr[8] * f11) + (fArr[5] * f10) + (fArr[2] * f5);
        m mVar = this.f11619m;
        return o0.b((float) mVar.d(f13), (float) mVar.d(f14), (float) mVar.d(f15), f12, cVar);
    }

    @Override // p1.c
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f11615h) + ((this.f11611d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f5 = this.f11612e;
        int iFloatToIntBits = (iHashCode + (f5 == 0.0f ? 0 : Float.floatToIntBits(f5))) * 31;
        float f10 = this.f11613f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f10 == 0.0f ? 0 : Float.floatToIntBits(f10))) * 31;
        r rVar = this.f11614g;
        int iHashCode2 = iFloatToIntBits2 + (rVar != null ? rVar.hashCode() : 0);
        if (rVar == null) {
            return this.f11620n.hashCode() + ((this.f11618k.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0210  */
    /* JADX WARN: Code duplicated, block: B:45:0x0215  */
    /* JADX WARN: Code duplicated, block: B:47:0x0219  */
    /* JADX WARN: Code duplicated, block: B:53:0x0237  */
    /* JADX WARN: Code duplicated, block: B:56:0x0240  */
    /* JADX WARN: Code duplicated, block: B:63:0x0254  */
    /* JADX WARN: Code duplicated, block: B:65:0x026c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0286 A[EDGE_INSN: B:68:0x0286->B:69:0x0288 BREAK  A[LOOP:1: B:61:0x024e->B:67:0x027f]] */
    /* JADX WARN: Code duplicated, block: B:76:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0286 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public q(String str, float[] fArr, s sVar, float[] fArr2, i iVar, i iVar2, float f5, float f10, r rVar, int i2) {
        int i10;
        float f11;
        float f12;
        float[] fArr3;
        q qVar;
        double d2;
        int i11;
        super(str, i2, b.f11556a);
        this.f11611d = sVar;
        this.f11612e = f5;
        this.f11613f = f10;
        this.f11614g = rVar;
        this.f11618k = iVar;
        boolean z9 = 1;
        z9 = 1;
        this.l = new p(this, z9 ? 1 : 0);
        int i12 = 0;
        this.f11619m = new m(this, i12);
        this.f11620n = iVar2;
        this.f11621o = new p(this, i12);
        this.f11622p = new m(this, z9 ? 1 : 0);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f5 < f10) {
            float[] fArr4 = new float[6];
            if (fArr.length == 9) {
                float f13 = fArr[0];
                float f14 = fArr[1];
                float f15 = f13 + f14 + fArr[2];
                fArr4[0] = f13 / f15;
                fArr4[1] = f14 / f15;
                float f16 = fArr[3];
                float f17 = fArr[4];
                float f18 = f16 + f17 + fArr[5];
                fArr4[2] = f16 / f18;
                fArr4[3] = f17 / f18;
                float f19 = fArr[6];
                float f20 = fArr[7];
                float f21 = f19 + f20 + fArr[8];
                fArr4[4] = f19 / f21;
                fArr4[5] = f20 / f21;
            } else {
                System.arraycopy(fArr, 0, fArr4, 0, 6);
            }
            this.f11615h = fArr4;
            if (fArr2 == null) {
                float f22 = fArr4[0];
                float f23 = fArr4[1];
                float f24 = fArr4[2];
                float f25 = fArr4[3];
                float f26 = fArr4[4];
                float f27 = fArr4[5];
                f11 = 1.0f;
                float f28 = sVar.f11631a;
                i10 = 0;
                float f29 = sVar.f11632b;
                float f30 = 1;
                float f31 = (f30 - f22) / f23;
                float f32 = (f30 - f24) / f25;
                float f33 = (f30 - f26) / f27;
                float f34 = (f30 - f28) / f29;
                float f35 = f22 / f23;
                float f36 = (f24 / f25) - f35;
                float f37 = (f28 / f29) - f35;
                float f38 = f32 - f31;
                float f39 = (f26 / f27) - f35;
                float f40 = (((f34 - f31) * f36) - (f37 * f38)) / (((f33 - f31) * f36) - (f38 * f39));
                float f41 = (f37 - (f39 * f40)) / f36;
                float f42 = (1.0f - f41) - f40;
                float f43 = f42 / f23;
                float f44 = f41 / f25;
                float f45 = f40 / f27;
                this.f11616i = new float[]{f43 * f22, f42, ((1.0f - f22) - f23) * f43, f44 * f24, f41, ((1.0f - f24) - f25) * f44, f45 * f26, f40, ((1.0f - f26) - f27) * f45};
            } else {
                i10 = 0;
                f11 = 1.0f;
                if (fArr2.length == 9) {
                    this.f11616i = fArr2;
                } else {
                    throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
                }
            }
            this.f11617j = j.g(this.f11616i);
            float fB = j.b(fArr4);
            float[] fArr5 = d.f11564a;
            if (fB / j.b(d.f11565b) > 0.9f) {
                float[] fArr6 = d.f11564a;
                float f46 = fArr4[i10];
                float f47 = fArr6[i10];
                float f48 = fArr4[1];
                float f49 = fArr6[1];
                float f50 = fArr4[2] - fArr6[2];
                float f51 = fArr4[3] - fArr6[3];
                float f52 = fArr4[4];
                float f53 = fArr6[4];
                float f54 = fArr4[5];
                float f55 = fArr6[5];
                f12 = 0.0f;
                float[] fArr7 = new float[6];
                fArr7[i10] = f46 - f47;
                fArr7[1] = f48 - f49;
                fArr7[2] = f50;
                fArr7[3] = f51;
                fArr7[4] = f52 - f53;
                fArr7[5] = f54 - f55;
                if (j.f(fArr7[i10], fArr7[1], f47 - f53, f49 - f55) < 0.0f || j.f(fArr6[i10] - fArr6[2], fArr6[1] - fArr6[3], fArr7[i10], fArr7[1]) < 0.0f || j.f(fArr7[2], fArr7[3], fArr6[2] - fArr6[i10], fArr6[3] - fArr6[1]) < 0.0f || j.f(fArr6[2] - fArr6[4], fArr6[3] - fArr6[5], fArr7[2], fArr7[3]) < 0.0f || j.f(fArr7[4], fArr7[5], fArr6[4] - fArr6[2], fArr6[5] - fArr6[3]) < 0.0f || j.f(fArr6[4] - fArr6[i10], fArr6[5] - fArr6[1], fArr7[4], fArr7[5]) < 0.0f) {
                }
                if (i2 != 0) {
                    fArr3 = d.f11564a;
                    if (fArr4 == fArr3) {
                        i11 = i10;
                        while (true) {
                            if (i11 < 6) {
                                if (Float.compare(fArr4[i11], fArr3[i11]) != 0 || Math.abs(fArr4[i11] - fArr3[i11]) <= 0.001f) {
                                    i11++;
                                }
                            } else {
                                if (j.d(sVar, j.f11595d)) {
                                    break;
                                }
                                float[] fArr8 = d.f11564a;
                                qVar = d.f11566c;
                                while (d2 <= 1.0d) {
                                    if (Math.abs(iVar.d(d2) - qVar.f11618k.d(d2)) <= 0.001d) {
                                    }
                                }
                            }
                            z9 = i10;
                            break;
                        }
                    }
                    if (j.d(sVar, j.f11595d) || f5 != f12 || f10 != f11) {
                        z9 = i10;
                        break;
                    }
                    float[] fArr9 = d.f11564a;
                    qVar = d.f11566c;
                    for (d2 = 0.0d; d2 <= 1.0d; d2 += 0.00392156862745098d) {
                        if (Math.abs(iVar.d(d2) - qVar.f11618k.d(d2)) <= 0.001d || Math.abs(iVar2.d(d2) - qVar.f11620n.d(d2)) > 0.001d) {
                            z9 = i10;
                            break;
                        }
                    }
                }
                this.f11623q = z9;
                return;
            }
            f12 = 0.0f;
            int i13 = (f5 > f12 ? 1 : (f5 == f12 ? 0 : -1));
            if (i2 != 0) {
                fArr3 = d.f11564a;
                if (fArr4 == fArr3) {
                    i11 = i10;
                    while (true) {
                        if (i11 < 6) {
                            if (Float.compare(fArr4[i11], fArr3[i11]) != 0) {
                            }
                            i11++;
                        } else {
                            if (j.d(sVar, j.f11595d)) {
                                break;
                            }
                            float[] fArr10 = d.f11564a;
                            qVar = d.f11566c;
                            while (d2 <= 1.0d) {
                                if (Math.abs(iVar.d(d2) - qVar.f11618k.d(d2)) <= 0.001d) {
                                }
                            }
                        }
                        z9 = i10;
                        break;
                    }
                }
                if (j.d(sVar, j.f11595d)) {
                    z9 = i10;
                    break;
                }
                float[] fArr11 = d.f11564a;
                qVar = d.f11566c;
                while (d2 <= 1.0d) {
                    if (Math.abs(iVar.d(d2) - qVar.f11618k.d(d2)) <= 0.001d) {
                    }
                    z9 = i10;
                }
            }
            this.f11623q = z9;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f5 + ", max=" + f10 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(String str, float[] fArr, s sVar, final double d2, float f5, float f10, int i2) {
        i iVar;
        i iVar2 = f11610r;
        if (d2 == 1.0d) {
            iVar = iVar2;
        } else {
            final int i10 = 0;
            iVar = new i() { // from class: p1.n
                @Override // p1.i
                public final double d(double d3) {
                    switch (i10) {
                        case 0:
                            if (d3 < 0.0d) {
                                d3 = 0.0d;
                            }
                            return Math.pow(d3, 1.0d / d2);
                        default:
                            if (d3 < 0.0d) {
                                d3 = 0.0d;
                            }
                            return Math.pow(d3, d2);
                    }
                }
            };
        }
        if (d2 != 1.0d) {
            final int i11 = 1;
            iVar2 = new i() { // from class: p1.n
                @Override // p1.i
                public final double d(double d3) {
                    switch (i11) {
                        case 0:
                            if (d3 < 0.0d) {
                                d3 = 0.0d;
                            }
                            return Math.pow(d3, 1.0d / d2);
                        default:
                            if (d3 < 0.0d) {
                                d3 = 0.0d;
                            }
                            return Math.pow(d3, d2);
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, f5, f10, new r(d2, 1.0d, 0.0d, 0.0d, 0.0d), i2);
    }
}
