package m6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f10161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f10162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f10163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10164d;

    public e(int i2) {
        this.f10164d = i2;
        a aVarA = a.a(i2);
        this.f10161a = aVarA.f10142a;
        this.f10162b = aVarA.f10143b;
        double d2 = b.i(new double[]{b.h((i2 >> 16) & 255), b.h((i2 >> 8) & 255), b.h(i2 & 255)}, b.f10145a)[1] / 100.0d;
        this.f10163c = ((d2 > 0.008856451679035631d ? Math.pow(d2, 0.3333333333333333d) : ((d2 * 903.2962962962963d) + 16.0d) / 116.0d) * 116.0d) - 16.0d;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:103:0x0312  */
    /* JADX WARN: Code duplicated, block: B:112:0x038f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0393  */
    /* JADX WARN: Code duplicated, block: B:135:0x039b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:52:0x0204  */
    /* JADX WARN: Code duplicated, block: B:54:0x0212  */
    /* JADX WARN: Code duplicated, block: B:55:0x0215  */
    /* JADX WARN: Code duplicated, block: B:58:0x021b  */
    /* JADX WARN: Code duplicated, block: B:60:0x021f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0224  */
    /* JADX WARN: Code duplicated, block: B:64:0x0232  */
    /* JADX WARN: Code duplicated, block: B:66:0x023f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0246  */
    /* JADX WARN: Code duplicated, block: B:69:0x024b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0259  */
    /* JADX WARN: Code duplicated, block: B:72:0x0264  */
    /* JADX WARN: Code duplicated, block: B:73:0x026a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0278  */
    /* JADX WARN: Code duplicated, block: B:76:0x0283  */
    /* JADX WARN: Code duplicated, block: B:80:0x0290  */
    /* JADX WARN: Code duplicated, block: B:82:0x0296  */
    /* JADX WARN: Code duplicated, block: B:83:0x029e  */
    /* JADX WARN: Code duplicated, block: B:84:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:90:0x02be  */
    /* JADX WARN: Code duplicated, block: B:92:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:97:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:99:0x02f5  */
    public static e a(double d2, double d3, double d10) {
        int iC;
        int iC2;
        int iC3;
        double[] dArr;
        double d11;
        int i2;
        int i10;
        double[] dArr2;
        double[] dArr3;
        double d12;
        double d13;
        boolean z9;
        int i11;
        int i12;
        double d14;
        double[] dArr4;
        double d15;
        double[] dArr5;
        int i13;
        double d16;
        double d17;
        int iCeil;
        double dFloor;
        int i14;
        int i15;
        int iFloor;
        double[] dArr6;
        double d18;
        double d19;
        double d20;
        double d21;
        double d22;
        double[] dArr7;
        double d23;
        double d24;
        double d25;
        double[] dArr8;
        double[] dArr9;
        double d26;
        double d27;
        double d28;
        double d29;
        double d30;
        double d31;
        double[] dArr10 = b.f10149e;
        if (d3 >= 1.0E-4d && d10 >= 1.0E-4d && d10 <= 99.9999d) {
            double d32 = d2 % 360.0d;
            if (d32 < 0.0d) {
                d32 += 360.0d;
            }
            double dM = b.m(d10);
            double dSqrt = Math.sqrt(dM) * 11.0d;
            n nVar = n.f10183k;
            double d33 = (d32 / 180.0d) * 3.141592653589793d;
            int i16 = -16777216;
            double d34 = 1.0d;
            double dPow = 1.0d / Math.pow(1.64d - Math.pow(0.29d, nVar.f10189f), 0.73d);
            double dCos = (Math.cos(d33 + 2.0d) + 3.8d) * 0.25d * 3846.153846153846d * nVar.f10188e * nVar.f10186c;
            double dSin = Math.sin(d33);
            double dCos2 = Math.cos(d33);
            int i17 = 0;
            while (true) {
                double d35 = d34;
                int i18 = i16;
                int i19 = 8;
                if (i17 < 5) {
                    i2 = 2;
                    double d36 = dSqrt / 100.0d;
                    dArr = dArr10;
                    d11 = dM;
                    double dPow2 = Math.pow(((d3 == 0.0d || dSqrt == 0.0d) ? 0.0d : d3 / Math.sqrt(d36)) * dPow, 1.1111111111111112d);
                    double dPow3 = (Math.pow(d36, (d35 / nVar.f10187d) / nVar.f10193j) * nVar.f10184a) / nVar.f10185b;
                    double d37 = (((0.305d + dPow3) * 23.0d) * dPow2) / (((108.0d * dPow2) * dSin) + (((dPow2 * 11.0d) * dCos2) + (23.0d * dCos)));
                    double d38 = d37 * dCos2;
                    double d39 = d37 * dSin;
                    double d40 = dPow3 * 460.0d;
                    i10 = 1;
                    double[] dArrI = b.i(new double[]{b.e(((288.0d * d39) + ((451.0d * d38) + d40)) / 1403.0d), b.e(((d40 - (891.0d * d38)) - (261.0d * d39)) / 1403.0d), b.e(((d40 - (d38 * 220.0d)) - (d39 * 6300.0d)) / 1403.0d)}, b.f10148d);
                    double d41 = dArrI[0];
                    if (d41 >= 0.0d) {
                        double d42 = dArrI[1];
                        if (d42 >= 0.0d) {
                            double d43 = dArrI[2];
                            if (d43 >= 0.0d) {
                                double d44 = (dArr[2] * d43) + (dArr[1] * d42) + (dArr[0] * d41);
                                if (d44 > 0.0d) {
                                    if (i17 != 4) {
                                        double d45 = d44 - d11;
                                        if (Math.abs(d45) >= 0.002d) {
                                            dSqrt -= (d45 * dSqrt) / (d44 * 2.0d);
                                            i17++;
                                            d34 = d35;
                                            i16 = i18;
                                            dArr10 = dArr;
                                            dM = d11;
                                        }
                                    }
                                    double d46 = dArrI[0];
                                    if (d46 <= 100.01d && dArrI[1] <= 100.01d && dArrI[2] <= 100.01d) {
                                        iC3 = (b.c(dArrI[2]) & 255) | ((b.c(d46) & 255) << 16) | i18 | ((b.c(dArrI[1]) & 255) << 8);
                                    }
                                    if (iC3 == 0) {
                                        dArr2 = new double[3];
                                        dArr2[0] = -1.0d;
                                        dArr2[i10] = -1.0d;
                                        dArr2[i2] = -1.0d;
                                        dArr3 = dArr2;
                                        d12 = 0.0d;
                                        d13 = 0.0d;
                                        z9 = false;
                                        i11 = 0;
                                        i12 = i10;
                                        while (i11 < 12) {
                                            d20 = dArr[0];
                                            d21 = dArr[i10];
                                            d22 = dArr[i2];
                                            dArr7 = dArr2;
                                            if (i11 % 4 <= i10) {
                                                d23 = 0.0d;
                                            } else {
                                                d23 = 100.0d;
                                            }
                                            if (i11 % 2 == 0) {
                                                d24 = 0.0d;
                                            } else {
                                                d24 = 100.0d;
                                            }
                                            if (i11 < 4) {
                                                d31 = ((d11 - (d21 * d23)) - (d22 * d24)) / d20;
                                                if (b.f(d31)) {
                                                    dArr8 = new double[3];
                                                    dArr8[0] = d31;
                                                    dArr8[1] = d23;
                                                    dArr8[i2] = d24;
                                                } else {
                                                    dArr8 = new double[]{-1.0d, -1.0d, -1.0d};
                                                }
                                            } else {
                                                if (i11 < i19) {
                                                    d26 = ((d11 - (d20 * d24)) - (d22 * d23)) / d21;
                                                    if (b.f(d26)) {
                                                        dArr9 = new double[3];
                                                        dArr9[0] = d24;
                                                        dArr9[1] = d26;
                                                        dArr9[i2] = d23;
                                                    } else {
                                                        dArr8 = new double[]{-1.0d, -1.0d, -1.0d};
                                                    }
                                                } else {
                                                    d25 = ((d11 - (d20 * d23)) - (d21 * d24)) / d22;
                                                    if (b.f(d25)) {
                                                        dArr9 = new double[3];
                                                        dArr9[0] = d23;
                                                        dArr9[1] = d24;
                                                        dArr9[i2] = d25;
                                                    } else {
                                                        dArr8 = new double[]{-1.0d, -1.0d, -1.0d};
                                                    }
                                                }
                                                if (dArr9[0] < 0.0d) {
                                                    d27 = d33;
                                                    dArr2 = dArr7;
                                                } else {
                                                    d28 = b.d(dArr9);
                                                    if (!z9) {
                                                        d27 = d33;
                                                        d12 = d28;
                                                        d13 = d12;
                                                        dArr2 = dArr9;
                                                        dArr3 = dArr2;
                                                        z9 = true;
                                                    } else if (i12 == 0 || b.a(d12, d28, d13)) {
                                                        d29 = d33;
                                                        d30 = d12;
                                                        d12 = d30;
                                                        d27 = d29;
                                                        if (b.a(d30, d29, d28)) {
                                                            d13 = d28;
                                                            dArr3 = dArr9;
                                                            dArr2 = dArr7;
                                                        } else {
                                                            d12 = d28;
                                                            dArr2 = dArr9;
                                                        }
                                                        i12 = 0;
                                                    } else {
                                                        d27 = d33;
                                                        dArr2 = dArr7;
                                                    }
                                                }
                                                i11++;
                                                d33 = d27;
                                                i19 = 8;
                                                i10 = 1;
                                            }
                                            dArr9 = dArr8;
                                            if (dArr9[0] < 0.0d) {
                                                d27 = d33;
                                                dArr2 = dArr7;
                                            } else {
                                                d28 = b.d(dArr9);
                                                if (!z9) {
                                                    d27 = d33;
                                                    d12 = d28;
                                                    d13 = d12;
                                                    dArr2 = dArr9;
                                                    dArr3 = dArr2;
                                                    z9 = true;
                                                } else {
                                                    if (i12 == 0) {
                                                    }
                                                    d29 = d33;
                                                    d30 = d12;
                                                    d12 = d30;
                                                    d27 = d29;
                                                    if (b.a(d30, d29, d28)) {
                                                        d13 = d28;
                                                        dArr3 = dArr9;
                                                        dArr2 = dArr7;
                                                    } else {
                                                        d12 = d28;
                                                        dArr2 = dArr9;
                                                    }
                                                    i12 = 0;
                                                }
                                            }
                                            i11++;
                                            d33 = d27;
                                            i19 = 8;
                                            i10 = 1;
                                        }
                                        d14 = d33;
                                        double[][] dArr11 = new double[i2][];
                                        dArr11[0] = dArr2;
                                        dArr11[1] = dArr3;
                                        dArr4 = dArr11[0];
                                        d15 = b.d(dArr4);
                                        dArr5 = dArr11[1];
                                        for (i13 = 0; i13 < 3; i13++) {
                                            d16 = dArr4[i13];
                                            d17 = dArr5[i13];
                                            if (d16 == d17) {
                                                if (d16 < d17) {
                                                    iCeil = (int) Math.floor(b.l(d16) - 0.5d);
                                                    dFloor = Math.ceil(b.l(dArr5[i13]) - 0.5d);
                                                } else {
                                                    iCeil = (int) Math.ceil(b.l(d16) - 0.5d);
                                                    dFloor = Math.floor(b.l(dArr5[i13]) - 0.5d);
                                                }
                                                i14 = (int) dFloor;
                                                for (i15 = 0; i15 < 8 && Math.abs(i14 - iCeil) > 1; i15++) {
                                                    iFloor = (int) Math.floor(((double) (iCeil + i14)) / 2.0d);
                                                    double d47 = b.f10150f[iFloor];
                                                    double d48 = dArr4[i13];
                                                    double d49 = (d47 - d48) / (dArr5[i13] - d48);
                                                    double d50 = dArr4[0];
                                                    double d51 = ((dArr5[0] - d50) * d49) + d50;
                                                    double d52 = dArr4[1];
                                                    double d53 = ((dArr5[1] - d52) * d49) + d52;
                                                    double d54 = dArr4[2];
                                                    dArr6 = new double[]{d51, d53, ((dArr5[2] - d54) * d49) + d54};
                                                    d18 = b.d(dArr6);
                                                    d19 = d15;
                                                    if (b.a(d19, d14, d18)) {
                                                        i14 = iFloor;
                                                        dArr5 = dArr6;
                                                        d15 = d19;
                                                    } else {
                                                        iCeil = iFloor;
                                                        dArr4 = dArr6;
                                                        d15 = d18;
                                                    }
                                                }
                                                d15 = d15;
                                            }
                                        }
                                        double[] dArr12 = {(dArr4[0] + dArr5[0]) / 2.0d, (dArr4[1] + dArr5[1]) / 2.0d, (dArr4[2] + dArr5[2]) / 2.0d};
                                        iC2 = ((b.c(dArr12[0]) & 255) << 16) | i18 | ((b.c(dArr12[1]) & 255) << 8);
                                        iC = b.c(dArr12[2]) & 255;
                                    }
                                    return new e(iC3);
                                }
                            }
                        }
                    }
                } else {
                    dArr = dArr10;
                    d11 = dM;
                    i2 = 2;
                    i10 = 1;
                }
                iC3 = 0;
                if (iC3 == 0) {
                    dArr2 = new double[3];
                    dArr2[0] = -1.0d;
                    dArr2[i10] = -1.0d;
                    dArr2[i2] = -1.0d;
                    dArr3 = dArr2;
                    d12 = 0.0d;
                    d13 = 0.0d;
                    z9 = false;
                    i11 = 0;
                    i12 = i10;
                    while (i11 < 12) {
                        d20 = dArr[0];
                        d21 = dArr[i10];
                        d22 = dArr[i2];
                        dArr7 = dArr2;
                        if (i11 % 4 <= i10) {
                            d23 = 0.0d;
                        } else {
                            d23 = 100.0d;
                        }
                        if (i11 % 2 == 0) {
                            d24 = 0.0d;
                        } else {
                            d24 = 100.0d;
                        }
                        if (i11 < 4) {
                            d31 = ((d11 - (d21 * d23)) - (d22 * d24)) / d20;
                            if (b.f(d31)) {
                                dArr8 = new double[3];
                                dArr8[0] = d31;
                                dArr8[1] = d23;
                                dArr8[i2] = d24;
                            } else {
                                dArr8 = new double[]{-1.0d, -1.0d, -1.0d};
                            }
                        } else {
                            if (i11 < i19) {
                                d26 = ((d11 - (d20 * d24)) - (d22 * d23)) / d21;
                                if (b.f(d26)) {
                                    dArr9 = new double[3];
                                    dArr9[0] = d24;
                                    dArr9[1] = d26;
                                    dArr9[i2] = d23;
                                } else {
                                    dArr8 = new double[]{-1.0d, -1.0d, -1.0d};
                                }
                            } else {
                                d25 = ((d11 - (d20 * d23)) - (d21 * d24)) / d22;
                                if (b.f(d25)) {
                                    dArr9 = new double[3];
                                    dArr9[0] = d23;
                                    dArr9[1] = d24;
                                    dArr9[i2] = d25;
                                } else {
                                    dArr8 = new double[]{-1.0d, -1.0d, -1.0d};
                                }
                            }
                            if (dArr9[0] < 0.0d) {
                                d27 = d33;
                                dArr2 = dArr7;
                            } else {
                                d28 = b.d(dArr9);
                                if (!z9) {
                                    d27 = d33;
                                    d12 = d28;
                                    d13 = d12;
                                    dArr2 = dArr9;
                                    dArr3 = dArr2;
                                    z9 = true;
                                } else {
                                    if (i12 == 0) {
                                    }
                                    d29 = d33;
                                    d30 = d12;
                                    d12 = d30;
                                    d27 = d29;
                                    if (b.a(d30, d29, d28)) {
                                        d13 = d28;
                                        dArr3 = dArr9;
                                        dArr2 = dArr7;
                                    } else {
                                        d12 = d28;
                                        dArr2 = dArr9;
                                    }
                                    i12 = 0;
                                }
                            }
                            i11++;
                            d33 = d27;
                            i19 = 8;
                            i10 = 1;
                        }
                        dArr9 = dArr8;
                        if (dArr9[0] < 0.0d) {
                            d27 = d33;
                            dArr2 = dArr7;
                        } else {
                            d28 = b.d(dArr9);
                            if (!z9) {
                                d27 = d33;
                                d12 = d28;
                                d13 = d12;
                                dArr2 = dArr9;
                                dArr3 = dArr2;
                                z9 = true;
                            } else {
                                if (i12 == 0) {
                                }
                                d29 = d33;
                                d30 = d12;
                                d12 = d30;
                                d27 = d29;
                                if (b.a(d30, d29, d28)) {
                                    d13 = d28;
                                    dArr3 = dArr9;
                                    dArr2 = dArr7;
                                } else {
                                    d12 = d28;
                                    dArr2 = dArr9;
                                }
                                i12 = 0;
                            }
                        }
                        i11++;
                        d33 = d27;
                        i19 = 8;
                        i10 = 1;
                    }
                    d14 = d33;
                    double[][] dArr13 = new double[i2][];
                    dArr13[0] = dArr2;
                    dArr13[1] = dArr3;
                    dArr4 = dArr13[0];
                    d15 = b.d(dArr4);
                    dArr5 = dArr13[1];
                    while (i13 < 3) {
                        d16 = dArr4[i13];
                        d17 = dArr5[i13];
                        if (d16 == d17) {
                            if (d16 < d17) {
                                iCeil = (int) Math.floor(b.l(d16) - 0.5d);
                                dFloor = Math.ceil(b.l(dArr5[i13]) - 0.5d);
                            } else {
                                iCeil = (int) Math.ceil(b.l(d16) - 0.5d);
                                dFloor = Math.floor(b.l(dArr5[i13]) - 0.5d);
                            }
                            i14 = (int) dFloor;
                            while (i15 < 8) {
                                iFloor = (int) Math.floor(((double) (iCeil + i14)) / 2.0d);
                                double d410 = b.f10150f[iFloor];
                                double d411 = dArr4[i13];
                                double d412 = (d410 - d411) / (dArr5[i13] - d411);
                                double d55 = dArr4[0];
                                double d56 = ((dArr5[0] - d55) * d412) + d55;
                                double d57 = dArr4[1];
                                double d58 = ((dArr5[1] - d57) * d412) + d57;
                                double d59 = dArr4[2];
                                dArr6 = new double[]{d56, d58, ((dArr5[2] - d59) * d412) + d59};
                                d18 = b.d(dArr6);
                                d19 = d15;
                                if (b.a(d19, d14, d18)) {
                                    i14 = iFloor;
                                    dArr5 = dArr6;
                                    d15 = d19;
                                } else {
                                    iCeil = iFloor;
                                    dArr4 = dArr6;
                                    d15 = d18;
                                }
                            }
                            d15 = d15;
                        }
                    }
                    double[] dArr14 = {(dArr4[0] + dArr5[0]) / 2.0d, (dArr4[1] + dArr5[1]) / 2.0d, (dArr4[2] + dArr5[2]) / 2.0d};
                    iC2 = ((b.c(dArr14[0]) & 255) << 16) | i18 | ((b.c(dArr14[1]) & 255) << 8);
                    iC = b.c(dArr14[2]) & 255;
                }
                return new e(iC3);
            }
        }
        iC = b.c(b.m(d10)) & 255;
        iC2 = (iC << 16) | (-16777216) | (iC << 8);
        iC3 = iC | iC2;
        return new e(iC3);
    }
}
