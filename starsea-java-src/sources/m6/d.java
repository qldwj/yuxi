package m6;

import java.util.HashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function f10154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function f10155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f10157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f10158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function f10159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f10160h = new HashMap();

    public d(String str, Function function, Function function2, boolean z9, Function function3, c cVar, Function function4) {
        this.f10153a = str;
        this.f10154b = function;
        this.f10155c = function2;
        this.f10156d = z9;
        this.f10157e = function3;
        this.f10158f = cVar;
        this.f10159g = function4;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c1 A[RETURN] */
    public static double a(double d2, double d3) {
        double dPow;
        double dG = b.g(d2, d3);
        if (dG < 0.0d) {
            dG = 100.0d;
        }
        if (d2 < 0.0d || d2 > 100.0d) {
            dPow = -1.0d;
        } else {
            double dM = b.m(d2);
            double d10 = ((dM + 5.0d) / d3) - 5.0d;
            if (d10 < 0.0d || d10 > 100.0d) {
                dPow = -1.0d;
            } else {
                double dK = b.k(dM, d10);
                double dAbs = Math.abs(dK - d3);
                if (dK >= d3 || dAbs <= 0.04d) {
                    double d11 = d10 / 100.0d;
                    dPow = (((d11 > 0.008856451679035631d ? Math.pow(d11, 0.3333333333333333d) : ((d11 * 903.2962962962963d) + 16.0d) / 116.0d) * 116.0d) - 16.0d) - 0.4d;
                    if (dPow < 0 || dPow > 100.0d) {
                        dPow = -1.0d;
                    }
                } else {
                    dPow = -1.0d;
                }
            }
        }
        double dMax = Math.max(0.0d, dPow);
        double dJ = b.j(dG, d2);
        double dJ2 = b.j(dMax, d2);
        if (!c(d2)) {
            if (dJ2 >= d3 || dJ2 >= dJ) {
                return dMax;
            }
            return dG;
        }
        boolean z9 = Math.abs(dJ - dJ2) < 0.1d && dJ < d3 && dJ2 < d3;
        if (dJ >= d3 || dJ >= dJ2 || z9) {
            return dG;
        }
        return dMax;
    }

    public static boolean c(double d2) {
        return Math.round(d2) < 60;
    }

    public final double b(k kVar) {
        double dMin;
        kVar.getClass();
        Function function = this.f10159g;
        if (function == null) {
            double dDoubleValue = ((Double) this.f10155c.apply(kVar)).doubleValue();
            Function function2 = this.f10157e;
            if (function2 == null) {
                return dDoubleValue;
            }
            double dB = ((d) function2.apply(kVar)).b(kVar);
            double dA = this.f10158f.a();
            if (b.j(dB, dDoubleValue) < dA) {
                dDoubleValue = a(dB, dA);
            }
            if (!this.f10156d || 50.0d > dDoubleValue || dDoubleValue >= 60.0d) {
                return dDoubleValue;
            }
            return b.j(49.0d, dB) >= dA ? 49.0d : 60.0d;
        }
        m mVar = (m) function.apply(kVar);
        d dVar = mVar.f10181a;
        d dVar2 = mVar.f10182b;
        double dB2 = ((d) this.f10157e.apply(kVar)).b(kVar);
        boolean zEquals = this.f10153a.equals(dVar.f10153a);
        double d2 = kVar.f10172c ? 1.0d : -1.0d;
        double dA2 = dVar.f10158f.a();
        double d3 = 60.0d;
        double dA3 = dVar2.f10158f.a();
        double dDoubleValue2 = ((Double) dVar.f10155c.apply(kVar)).doubleValue();
        if (b.j(dB2, dDoubleValue2) < dA2) {
            dDoubleValue2 = a(dB2, dA2);
        }
        double dDoubleValue3 = ((Double) dVar2.f10155c.apply(kVar)).doubleValue();
        if (b.j(dB2, dDoubleValue3) < dA3) {
            dDoubleValue3 = a(dB2, dA3);
        }
        if ((dDoubleValue3 - dDoubleValue2) * d2 < 15.0d) {
            double d10 = 15.0d * d2;
            double d11 = dDoubleValue2 + d10;
            if (d11 < 0.0d) {
                d11 = 0.0d;
            } else if (d11 > 100.0d) {
                d11 = 100.0d;
            }
            if ((d11 - dDoubleValue2) * d2 < 15.0d) {
                double d12 = d11 - d10;
                if (d12 < 0.0d) {
                    dDoubleValue2 = 0.0d;
                } else {
                    dDoubleValue2 = d12 > 100.0d ? 100.0d : d12;
                }
            }
            dDoubleValue3 = d11;
        }
        if (50.0d > dDoubleValue2 || dDoubleValue2 >= 60.0d) {
            if (50.0d > dDoubleValue3 || dDoubleValue3 >= 60.0d) {
                d3 = dDoubleValue2;
                dMin = dDoubleValue3;
            } else if (d2 > 0.0d) {
                d3 = dDoubleValue2;
                dMin = 60.0d;
            } else {
                d3 = dDoubleValue2;
                dMin = 49.0d;
            }
        } else if (d2 > 0.0d) {
            dMin = Math.max(dDoubleValue3, (15.0d * d2) + 60.0d);
        } else {
            dMin = Math.min(dDoubleValue3, (15.0d * d2) + 49.0d);
            d3 = 49.0d;
        }
        return zEquals ? d3 : dMin;
    }
}
