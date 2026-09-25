package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16603f;

    public u(float f5, float f10, float f11, float f12) {
        int iC;
        this.f16598a = f5;
        this.f16599b = f10;
        this.f16600c = f11;
        this.f16601d = f12;
        if (Float.isNaN(f5) || Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f5 + ", " + f10 + ", " + f11 + ", " + f12 + '.');
        }
        float[] fArr = new float[5];
        float f13 = (f10 - 0.0f) * 3.0f;
        float f14 = (f12 - f10) * 3.0f;
        float f15 = (1.0f - f12) * 3.0f;
        double d2 = f13;
        double d3 = f14;
        double d10 = f15;
        double d11 = d3 * 2.0d;
        double d12 = (d2 - d11) + d10;
        if (d12 == 0.0d) {
            iC = d3 == d10 ? 0 : o1.o0.C((float) ((d11 - d10) / (d11 - (d10 * 2.0d))), fArr, 0);
        } else {
            double d13 = -Math.sqrt((d3 * d3) - (d10 * d2));
            double d14 = (-d2) + d3;
            int iC2 = o1.o0.C((float) ((-(d13 + d14)) / d12), fArr, 0);
            iC = o1.o0.C((float) ((d13 - d14) / d12), fArr, iC2) + iC2;
            if (iC > 1) {
                float f16 = fArr[0];
                float f17 = fArr[1];
                if (f16 > f17) {
                    fArr[0] = f17;
                    fArr[1] = f16;
                } else if (f16 == f17) {
                    iC--;
                }
            }
        }
        float f18 = (f14 - f13) * 2.0f;
        int iC3 = o1.o0.C((-f18) / (((f15 - f14) * 2.0f) - f18), fArr, iC) + iC;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i2 = 0; i2 < iC3; i2++) {
            float f19 = fArr[i2];
            float f20 = (((((((((f10 - f12) * 3.0f) + 1.0f) - 0.0f) * f19) + (((f12 - (f10 * 2.0f)) + 0.0f) * 3.0f)) * f19) + f13) * f19) + 0.0f;
            fMin = Math.min(fMin, f20);
            fMax = Math.max(fMax, f20);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        this.f16602e = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.f16603f = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bc A[PHI: r4
      0x00bc: PHI (r4v25 float) = (r4v15 float), (r4v20 float), (r4v34 float) binds: [B:67:0x014b, B:81:0x017a, B:35:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x013a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0169  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b8  */
    @Override // w.y
    public final float a(float f5) {
        float fI;
        float fCos;
        if (f5 <= 0.0f || f5 >= 1.0f) {
            return f5;
        }
        float f10 = 0.0f - f5;
        float f11 = this.f16598a;
        float f12 = f11 - f5;
        float f13 = this.f16600c;
        float f14 = f13 - f5;
        double d2 = f10;
        double d3 = ((d2 - (((double) f12) * 2.0d)) + ((double) f14)) * 3.0d;
        double d10 = ((double) (f12 - f10)) * 3.0d;
        double d11 = (((double) (f12 - f14)) * 3.0d) + ((double) (-f10)) + ((double) (1.0f - f5));
        if (Math.abs(d11 - 0.0d) >= 1.0E-7d) {
            double d12 = d3 / d11;
            double d13 = d10 / d11;
            double d14 = d2 / d11;
            double d15 = ((d13 * 3.0d) - (d12 * d12)) / 9.0d;
            double d16 = ((d14 * 27.0d) + ((((2.0d * d12) * d12) * d12) - ((9.0d * d12) * d13))) / 54.0d;
            double d17 = d15 * d15 * d15;
            double d18 = (d16 * d16) + d17;
            double d19 = d12 / 3.0d;
            if (d18 < 0.0d) {
                double dSqrt = Math.sqrt(-d17);
                double d20 = (-d16) / dSqrt;
                if (d20 < -1.0d) {
                    d20 = -1.0d;
                }
                if (d20 > 1.0d) {
                    d20 = 1.0d;
                }
                double dAcos = Math.acos(d20);
                double dI = w9.d.I((float) dSqrt) * 2.0f;
                fCos = (float) ((Math.cos(dAcos / 3.0d) * dI) - d19);
                if (fCos < 0.0f) {
                    if (fCos >= -8.34465E-7f) {
                        fCos = 0.0f;
                    } else {
                        fCos = Float.NaN;
                    }
                } else if (fCos > 1.0f) {
                    if (fCos <= 1.0000008f) {
                        fCos = 1.0f;
                    } else {
                        fCos = Float.NaN;
                    }
                }
                if (Float.isNaN(fCos)) {
                    fCos = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dI) - d19);
                    if (fCos < 0.0f) {
                        if (fCos >= -8.34465E-7f) {
                            fCos = 0.0f;
                        } else {
                            fCos = Float.NaN;
                        }
                    } else if (fCos > 1.0f) {
                        if (fCos <= 1.0000008f) {
                            fCos = 1.0f;
                        } else {
                            fCos = Float.NaN;
                        }
                    }
                    if (Float.isNaN(fCos)) {
                        fI = (float) ((Math.cos((dAcos + 12.566370614359172d) / 3.0d) * dI) - d19);
                        if (fI < 0.0f) {
                            if (fI >= -8.34465E-7f) {
                                fI = 0.0f;
                            }
                        } else if (fI > 1.0f) {
                            if (fI <= 1.0000008f) {
                                fI = 1.0f;
                            }
                        }
                        fI = Float.NaN;
                    } else {
                        fI = fCos;
                    }
                } else {
                    fI = fCos;
                }
            } else if (d18 == 0.0d) {
                float f15 = -w9.d.I((float) d16);
                float f16 = (float) d19;
                float f17 = (f15 * 2.0f) - f16;
                if (f17 < 0.0f) {
                    if (f17 >= -8.34465E-7f) {
                        f17 = 0.0f;
                    } else {
                        f17 = Float.NaN;
                    }
                } else if (f17 > 1.0f) {
                    if (f17 <= 1.0000008f) {
                        f17 = 1.0f;
                    } else {
                        f17 = Float.NaN;
                    }
                }
                if (Float.isNaN(f17)) {
                    fI = (-f15) - f16;
                    if (fI < 0.0f) {
                        if (fI >= -8.34465E-7f) {
                            fI = 0.0f;
                        }
                    } else if (fI > 1.0f) {
                        if (fI <= 1.0000008f) {
                            fI = 1.0f;
                        }
                    }
                    fI = Float.NaN;
                } else {
                    fI = f17;
                }
            } else {
                double dSqrt2 = Math.sqrt(d18);
                fI = (float) (((double) (w9.d.I((float) ((-d16) + dSqrt2)) - w9.d.I((float) (d16 + dSqrt2)))) - d19);
                if (fI < 0.0f) {
                    if (fI >= -8.34465E-7f) {
                        fI = 0.0f;
                    }
                } else if (fI > 1.0f) {
                    if (fI <= 1.0000008f) {
                        fI = 1.0f;
                    }
                }
                fI = Float.NaN;
            }
        } else if (Math.abs(d3 - 0.0d) >= 1.0E-7d) {
            double dSqrt3 = Math.sqrt((d10 * d10) - ((4.0d * d3) * d2));
            double d21 = d3 * 2.0d;
            fCos = (float) ((dSqrt3 - d10) / d21);
            if (fCos < 0.0f) {
                if (fCos >= -8.34465E-7f) {
                    fCos = 0.0f;
                } else {
                    fCos = Float.NaN;
                }
            } else if (fCos > 1.0f) {
                if (fCos <= 1.0000008f) {
                    fCos = 1.0f;
                } else {
                    fCos = Float.NaN;
                }
            }
            if (Float.isNaN(fCos)) {
                fI = (float) (((-d10) - dSqrt3) / d21);
                if (fI < 0.0f) {
                    if (fI >= -8.34465E-7f) {
                        fI = 0.0f;
                    }
                } else if (fI > 1.0f) {
                    if (fI <= 1.0000008f) {
                        fI = 1.0f;
                    }
                }
                fI = Float.NaN;
            } else {
                fI = fCos;
            }
        } else if (Math.abs(d10 - 0.0d) < 1.0E-7d) {
            fI = Float.NaN;
        } else {
            fI = (float) ((-d2) / d10);
            if (fI < 0.0f) {
                if (fI >= -8.34465E-7f) {
                    fI = 0.0f;
                }
            } else if (fI > 1.0f) {
                if (fI <= 1.0000008f) {
                    fI = 1.0f;
                }
            }
            fI = Float.NaN;
        }
        boolean zIsNaN = Float.isNaN(fI);
        float f18 = this.f16601d;
        float f19 = this.f16599b;
        if (!zIsNaN) {
            float f20 = ((((((f19 - f18) + 0.33333334f) * fI) + (f18 - (2.0f * f19))) * fI) + f19) * 3.0f * fI;
            float f21 = this.f16602e;
            if (f20 < f21) {
                f20 = f21;
            }
            float f22 = this.f16603f;
            return f20 > f22 ? f22 : f20;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f11 + ", " + f19 + ", " + f13 + ", " + f18 + ") has no solution at " + f5);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f16598a == uVar.f16598a && this.f16599b == uVar.f16599b && this.f16600c == uVar.f16600c && this.f16601d == uVar.f16601d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f16601d) + h0.j0.q(this.f16600c, h0.j0.q(this.f16599b, Float.floatToIntBits(this.f16598a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.f16598a);
        sb.append(", b=");
        sb.append(this.f16599b);
        sb.append(", c=");
        sb.append(this.f16600c);
        sb.append(", d=");
        return h0.j0.y(sb, this.f16601d, ')');
    }
}
