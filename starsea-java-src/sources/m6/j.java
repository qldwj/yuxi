package m6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {
    public static d A() {
        return new d("surface_container_lowest", new h(2), new h(3), true, null, null, null);
    }

    public static d e() {
        return new d("inverse_surface", new h(22), new h(23), false, null, null, null);
    }

    public static boolean f(k kVar) {
        int i2 = kVar.f10171b;
        return i2 == 6 || i2 == 7;
    }

    public static boolean g(k kVar) {
        return kVar.f10171b == 1;
    }

    public static double u(e eVar, k kVar) {
        n nVarA = n.a(kVar.f10172c ? 30.0d : 80.0d);
        a aVarA = a.a(eVar.f10164d);
        double d2 = aVarA.f10144c;
        double d3 = aVarA.f10143b;
        double dSqrt = (d3 == 0.0d || d2 == 0.0d) ? 0.0d : d3 / Math.sqrt(d2 / 100.0d);
        double d10 = nVarA.f10189f;
        double d11 = nVarA.f10191h;
        double dPow = Math.pow(dSqrt / Math.pow(1.64d - Math.pow(0.29d, d10), 0.73d), 1.1111111111111112d);
        double radians = Math.toRadians(aVarA.f10142a);
        double dCos = (Math.cos(2.0d + radians) + 3.8d) * 0.25d;
        double dPow2 = Math.pow(d2 / 100.0d, 1.4492753623188408d / nVarA.f10193j) * nVarA.f10184a;
        double d12 = dCos * 3846.153846153846d * 1.0d * nVarA.f10186c;
        double d13 = dPow2 / nVarA.f10185b;
        double dSin = Math.sin(radians);
        double dCos2 = Math.cos(radians);
        double d14 = (((0.305d + d13) * 23.0d) * dPow) / (((108.0d * dPow) * dSin) + (((11.0d * dPow) * dCos2) + (d12 * 23.0d)));
        double d15 = dCos2 * d14;
        double d16 = d14 * dSin;
        double d17 = d13 * 460.0d;
        double d18 = ((288.0d * d16) + ((451.0d * d15) + d17)) / 1403.0d;
        double d19 = ((d17 - (891.0d * d15)) - (261.0d * d16)) / 1403.0d;
        double d20 = ((d17 - (d15 * 220.0d)) - (d16 * 6300.0d)) / 1403.0d;
        double dMax = Math.max(0.0d, (Math.abs(d18) * 27.13d) / (400.0d - Math.abs(d18)));
        double dSignum = Math.signum(d18);
        double d21 = 100.0d / d11;
        double dPow3 = Math.pow(dMax, 2.380952380952381d) * dSignum * d21;
        double dPow4 = Math.pow(Math.max(0.0d, (Math.abs(d19) * 27.13d) / (400.0d - Math.abs(d19))), 2.380952380952381d) * Math.signum(d19) * d21;
        double dPow5 = Math.pow(Math.max(0.0d, (Math.abs(d20) * 27.13d) / (400.0d - Math.abs(d20))), 2.380952380952381d) * Math.signum(d20) * d21;
        double[] dArr = nVarA.f10190g;
        double d22 = dPow3 / dArr[0];
        double d23 = dPow4 / dArr[1];
        double d24 = dPow5 / dArr[2];
        double[][] dArr2 = a.f10141e;
        double[] dArr3 = dArr2[0];
        double d25 = (dArr3[2] * d24) + (dArr3[1] * d23) + (dArr3[0] * d22);
        double[] dArr4 = dArr2[1];
        double d26 = (dArr4[2] * d24) + (dArr4[1] * d23) + (dArr4[0] * d22);
        double[] dArr5 = dArr2[2];
        double[] dArr6 = {d25, d26, (d24 * dArr5[2]) + (d23 * dArr5[1]) + (d22 * dArr5[0])};
        a aVarB = a.b(dArr6[0], dArr6[1], dArr6[2], n.f10183k);
        double d27 = aVarB.f10142a;
        double d28 = aVarB.f10143b;
        double d29 = dArr6[1] / 100.0d;
        e eVarA = e.a(d27, d28, ((d29 > 0.008856451679035631d ? Math.pow(d29, 0.3333333333333333d) : ((d29 * 903.2962962962963d) + 16.0d) / 116.0d) * 116.0d) - 16.0d);
        if (!d.c(eVar.f10163c) || Math.round(eVarA.f10163c) <= 49) {
            double d30 = eVarA.f10163c;
            if (!d.c(d30) || Math.round(d30) <= 49) {
                return d30;
            }
            return 49.0d;
        }
        double d31 = eVar.f10163c;
        if (!d.c(d31) || Math.round(d31) <= 49) {
            return d31;
        }
        return 49.0d;
    }

    public static d z() {
        return new d("surface_bright", new f(11), new f(12), true, null, null, null);
    }

    public final d B() {
        return new d("tertiary", new i(3), new i(4), true, new h(this, 13), new c(3.0d, 4.5d, 7.0d, 11.0d), new g(this, 18));
    }

    public final d C() {
        return new d("tertiary_container", new f(25), new f(27), true, new h(this, 13), new c(1.0d, 1.0d, 3.0d, 7.0d), new g(this, 7));
    }

    public final d a() {
        return new d("error", new h(15), new h(16), true, new h(this, 13), new c(3.0d, 4.5d, 7.0d, 11.0d), new g(this, 14));
    }

    public final d b() {
        return new d("error_container", new h(26), new h(27), true, new h(this, 13), new c(1.0d, 1.0d, 3.0d, 7.0d), new g(this, 16));
    }

    public final d c() {
        return new d("inverse_on_surface", new h(9), new h(10), false, new h(this, 11), new c(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public final d d() {
        return new d("inverse_primary", new f(15), new f(16), false, new f(this, 17), new c(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public final d h() {
        return new d("on_background", new f(5), new f(6), false, new f(this, 7), new c(3.0d, 3.0d, 4.5d, 7.0d), null);
    }

    public final d i() {
        return new d("on_error", new f(18), new f(19), false, new g(this, 4), new c(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public final d j() {
        return new d("on_error_container", new h(24), new h(25), false, new g(this, 15), new c(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public final d k() {
        return new d("on_primary", new f(13), new f(14), false, new g(this, 2), new c(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public final d l() {
        return new d("on_primary_container", new f(20), new g(this, 5), false, new g(this, 6), new c(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public final d m() {
        return new d("on_secondary", new f(28), new f(29), false, new g(this, 8), new c(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public final d n() {
        return new d("on_secondary_container", new h(14), new g(this, 12), false, new g(this, 13), new c(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public final d o() {
        return new d("on_surface", new f(26), new h(4), false, new h(this, 13), new c(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public final d p() {
        return new d("on_surface_variant", new h(19), new h(20), false, new h(this, 13), new c(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public final d q() {
        return new d("on_tertiary", new f(0), new f(9), false, new g(this, 3), new c(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public final d r() {
        return new d("on_tertiary_container", new h(12), new g(this, 10), false, new g(this, 11), new c(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public final d s() {
        return new d("outline", new h(5), new h(6), false, new h(this, 13), new c(1.5d, 3.0d, 4.5d, 7.0d), null);
    }

    public final d t() {
        return new d("outline_variant", new f(8), new f(10), false, new h(this, 13), new c(1.0d, 1.0d, 3.0d, 7.0d), null);
    }

    public final d v() {
        return new d("primary", new h(28), new h(29), true, new h(this, 13), new c(3.0d, 4.5d, 7.0d, 11.0d), new g(this, 17));
    }

    public final d w() {
        return new d("primary_container", new f(1), new f(2), true, new h(this, 13), new c(1.0d, 1.0d, 3.0d, 7.0d), new g(this, 1));
    }

    public final d x() {
        return new d("secondary", new h(0), new h(1), true, new h(this, 13), new c(3.0d, 4.5d, 7.0d, 11.0d), new g(this, 9));
    }

    public final d y() {
        return new d("secondary_container", new i(7), new i(8), true, new h(this, 13), new c(1.0d, 1.0d, 3.0d, 7.0d), new g(this, 0));
    }
}
