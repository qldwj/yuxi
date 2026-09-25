package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f16434b;

    public d0(float f5, float f10, float f11) {
        this.f16433a = f11;
        q0 q0Var = new q0();
        q0Var.f16549a = 1.0f;
        double dSqrt = Math.sqrt(50.0d);
        q0Var.f16550b = dSqrt;
        q0Var.f16555g = 1.0f;
        if (f5 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        q0Var.f16555g = f5;
        q0Var.f16551c = false;
        if (((float) (dSqrt * dSqrt)) <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        q0Var.f16550b = Math.sqrt(f10);
        q0Var.f16551c = false;
        this.f16434b = q0Var;
    }

    @Override // w.k
    public final n1 a(l1 l1Var) {
        return new g5.w((c0) this);
    }

    @Override // w.c0
    public final float b(long j10, float f5, float f10, float f11) {
        q0 q0Var = this.f16434b;
        q0Var.f16549a = f10;
        return Float.intBitsToFloat((int) (q0Var.a(f5, f11, j10 / 1000000) & 4294967295L));
    }

    @Override // w.c0
    public final long c(float f5, float f10, float f11) {
        double dLog;
        long j10;
        q0 q0Var = this.f16434b;
        double d2 = q0Var.f16550b;
        float f12 = (float) (d2 * d2);
        float f13 = q0Var.f16555g;
        float f14 = this.f16433a;
        float f15 = (f5 - f10) / f14;
        float f16 = f11 / f14;
        if (f13 == 0.0f) {
            j10 = 9223372036854L;
        } else {
            double d3 = f12;
            double d10 = f13;
            double d11 = f16;
            double d12 = f15;
            double d13 = 1.0f;
            double dSqrt = d10 * 2.0d * Math.sqrt(d3);
            double d14 = (dSqrt * dSqrt) - (d3 * 4.0d);
            double d15 = -dSqrt;
            t tVar = d14 < 0.0d ? new t(0.0d, Math.sqrt(Math.abs(d14))) : new t(Math.sqrt(d14), 0.0d);
            tVar.f16594a = (tVar.f16594a + d15) * 0.5d;
            tVar.f16595b *= 0.5d;
            t tVar2 = d14 < 0.0d ? new t(0.0d, Math.sqrt(Math.abs(d14))) : new t(Math.sqrt(d14), 0.0d);
            double d16 = -1;
            double d17 = tVar2.f16594a * d16;
            double d18 = tVar2.f16595b * d16;
            tVar2.f16594a = (d17 + d15) * 0.5d;
            tVar2.f16595b = d18 * 0.5d;
            if (d12 == 0.0d && d11 == 0.0d) {
                j10 = 0;
            } else {
                if (d12 < 0.0d) {
                    d11 = -d11;
                }
                double dAbs = Math.abs(d12);
                double dAbs2 = Double.MAX_VALUE;
                if (d10 > 1.0d) {
                    double d19 = tVar.f16594a;
                    double d20 = tVar2.f16594a;
                    double d21 = (d19 * dAbs) - d11;
                    double d22 = d19 - d20;
                    double d23 = d21 / d22;
                    double d24 = dAbs - d23;
                    dLog = Math.log(Math.abs(d13 / d24)) / d19;
                    double dLog2 = Math.log(Math.abs(d13 / d23)) / d20;
                    if (Double.isInfinite(dLog) || Double.isNaN(dLog)) {
                        dLog = dLog2;
                    } else if (!Double.isInfinite(dLog2) && !Double.isNaN(dLog2)) {
                        dLog = Math.max(dLog, dLog2);
                    }
                    double d25 = d24 * d19;
                    double dLog3 = Math.log(d25 / ((-d23) * d20)) / (d20 - d19);
                    if (Double.isNaN(dLog3) || dLog3 <= 0.0d) {
                        d13 = -d13;
                    } else {
                        if (dLog3 > 0.0d) {
                            if ((-((Math.exp(dLog3 * d20) * d23) + (Math.exp(d19 * dLog3) * d24))) < d13) {
                                if (d23 > 0.0d && d24 < 0.0d) {
                                    dLog = 0.0d;
                                }
                                d13 = -d13;
                            }
                        }
                        dLog = Math.log((-((d23 * d20) * d20)) / (d25 * d19)) / d22;
                    }
                    double d26 = d23 * d20;
                    if (Math.abs((Math.exp(d20 * dLog) * d26) + (Math.exp(d19 * dLog) * d25)) >= 1.0E-4d) {
                        int i2 = 0;
                        while (dAbs2 > 0.001d && i2 < 100) {
                            i2++;
                            double d27 = d19 * dLog;
                            double d28 = d20 * dLog;
                            double dExp = dLog - ((((Math.exp(d28) * d23) + (Math.exp(d27) * d24)) + d13) / ((Math.exp(d28) * d26) + (Math.exp(d27) * d25)));
                            dAbs2 = Math.abs(dLog - dExp);
                            dLog = dExp;
                        }
                    }
                } else if (d10 < 1.0d) {
                    double d29 = tVar.f16594a;
                    double d30 = (d11 - (d29 * dAbs)) / tVar.f16595b;
                    dLog = Math.log(d13 / Math.sqrt((d30 * d30) + (dAbs * dAbs))) / d29;
                } else {
                    double d31 = tVar.f16594a;
                    double d32 = d31 * dAbs;
                    double d33 = d11 - d32;
                    double dLog4 = Math.log(Math.abs(d13 / dAbs)) / d31;
                    double dLog5 = Math.log(Math.abs(d13 / d33));
                    double dLog6 = dLog5;
                    for (int i10 = 0; i10 < 6; i10++) {
                        dLog6 = dLog5 - Math.log(Math.abs(dLog6 / d31));
                    }
                    double d34 = dLog6 / d31;
                    if (Double.isInfinite(dLog4) || Double.isNaN(dLog4)) {
                        dLog4 = d34;
                    } else if (!Double.isInfinite(d34) && !Double.isNaN(d34)) {
                        dLog4 = Math.max(dLog4, d34);
                    }
                    double d35 = (-(d32 + d33)) / (d31 * d33);
                    double d36 = d31 * d35;
                    double dExp2 = (Math.exp(d36) * d33 * d35) + (Math.exp(d36) * dAbs);
                    if (Double.isNaN(d35) || d35 <= 0.0d) {
                        d13 = -d13;
                    } else if (d35 <= 0.0d || (-dExp2) >= d13) {
                        dLog4 = (-(2.0d / d31)) - (dAbs / d33);
                    } else {
                        d13 = -d13;
                        dLog4 = (d33 >= 0.0d || dAbs <= 0.0d) ? dLog4 : 0.0d;
                    }
                    int i11 = 0;
                    while (dAbs2 > 0.001d && i11 < 100) {
                        i11++;
                        double d37 = d31 * dLog4;
                        double dExp3 = dLog4 - (((Math.exp(d37) * ((d33 * dLog4) + dAbs)) + d13) / (Math.exp(d37) * (((((double) 1) + d37) * d33) + d32)));
                        dAbs2 = Math.abs(dLog4 - dExp3);
                        dLog4 = dExp3;
                    }
                    dLog = dLog4;
                }
                j10 = (long) (dLog * 1000.0d);
            }
        }
        return j10 * 1000000;
    }

    @Override // w.c0
    public final float d(float f5, float f10, float f11) {
        return 0.0f;
    }

    @Override // w.c0
    public final float e(long j10, float f5, float f10, float f11) {
        q0 q0Var = this.f16434b;
        q0Var.f16549a = f10;
        return Float.intBitsToFloat((int) (q0Var.a(f5, f11, j10 / 1000000) >> 32));
    }
}
