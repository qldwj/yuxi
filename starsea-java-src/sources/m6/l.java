package m6;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f10179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f10180b;

    public static l a(double d2, double d3) {
        e eVarA = e.a(d2, d3, 50.0d);
        double dAbs = Math.abs(eVarA.f10162b - d3);
        for (double d10 = 1.0d; d10 < 50.0d && Math.round(d3) != Math.round(eVarA.f10162b); d10 += 1.0d) {
            e eVarA2 = e.a(d2, d3, 50.0d + d10);
            double dAbs2 = Math.abs(eVarA2.f10162b - d3);
            if (dAbs2 < dAbs) {
                dAbs = dAbs2;
                eVarA = eVarA2;
            }
            e eVarA3 = e.a(d2, d3, 50.0d - d10);
            double dAbs3 = Math.abs(eVarA3.f10162b - d3);
            if (dAbs3 < dAbs) {
                dAbs = dAbs3;
                eVarA = eVarA3;
            }
        }
        l lVar = new l();
        new HashMap();
        lVar.f10179a = d2;
        lVar.f10180b = d3;
        return lVar;
    }
}
