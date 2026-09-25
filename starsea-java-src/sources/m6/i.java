package m6;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class i implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10169a;

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        double d2;
        switch (this.f10169a) {
            case 0:
                return Double.valueOf(((k) obj).f10172c ? 6.0d : 87.0d);
            case 1:
                return ((k) obj).f10176g;
            case 2:
                return Double.valueOf(0.0d);
            case 3:
                return ((k) obj).f10175f;
            case 4:
                k kVar = (k) obj;
                boolean zG = j.g(kVar);
                boolean z9 = kVar.f10172c;
                if (zG) {
                    return Double.valueOf(z9 ? 90.0d : 25.0d);
                }
                return Double.valueOf(z9 ? 80.0d : 40.0d);
            case 5:
                return ((k) obj).f10176g;
            case 6:
                return Double.valueOf(((k) obj).f10172c ? 6.0d : 98.0d);
            case 7:
                return ((k) obj).f10174e;
            default:
                k kVar2 = (k) obj;
                boolean z10 = kVar2.f10172c;
                l lVar = kVar2.f10174e;
                double d3 = z10 ? 30.0d : 90.0d;
                if (kVar2.f10171b == 1) {
                    return Double.valueOf(z10 ? 30.0d : 85.0d);
                }
                if (!j.f(kVar2)) {
                    return Double.valueOf(d3);
                }
                double d10 = lVar.f10179a;
                double d11 = lVar.f10180b;
                boolean z11 = kVar2.f10172c;
                double d12 = d10;
                e eVarA = e.a(d12, d11, d3);
                double d13 = eVarA.f10162b;
                if (d13 < d11) {
                    e eVar = eVarA;
                    double d14 = d3;
                    double dMax = d13;
                    while (eVar.f10162b < d11) {
                        double d15 = d14 + (!z11 ? -1.0d : 1.0d);
                        double d16 = d12;
                        e eVarA2 = e.a(d16, d11, d15);
                        double d17 = d11;
                        double d18 = eVarA2.f10162b;
                        if (dMax <= d18 && Math.abs(d18 - d17) >= 0.4d) {
                            if (Math.abs(eVarA2.f10162b - d17) < Math.abs(eVar.f10162b - d17)) {
                                eVar = eVarA2;
                            }
                            dMax = Math.max(dMax, eVarA2.f10162b);
                            d14 = d15;
                            d12 = d16;
                            d11 = d17;
                        } else {
                            d2 = d15;
                        }
                    }
                    d2 = d14;
                } else {
                    d2 = d3;
                }
                return Double.valueOf(j.u(e.a(lVar.f10179a, lVar.f10180b, d2), kVar2));
        }
    }
}
