package m6;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10165a;

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        k kVar = (k) obj;
        switch (this.f10165a) {
            case 0:
                return kVar.f10175f;
            case 1:
                return kVar.f10173d;
            case 2:
                boolean zF = j.f(kVar);
                boolean z9 = kVar.f10172c;
                if (zF) {
                    return Double.valueOf(j.u(kVar.f10170a, kVar));
                }
                if (kVar.f10171b == 1) {
                    return Double.valueOf(z9 ? 85.0d : 25.0d);
                }
                return Double.valueOf(z9 ? 30.0d : 90.0d);
            case 3:
                return kVar.f10176g;
            case 4:
                return Double.valueOf(kVar.f10172c ? 17.0d : 92.0d);
            case 5:
                return kVar.f10176g;
            case 6:
                return Double.valueOf(kVar.f10172c ? 90.0d : 10.0d);
            case 7:
                return new d("background", new i(5), new i(6), true, null, null, null);
            case 8:
                return kVar.f10177h;
            case 9:
                boolean zG = j.g(kVar);
                boolean z10 = kVar.f10172c;
                if (zG) {
                    return Double.valueOf(z10 ? 10.0d : 90.0d);
                }
                return Double.valueOf(z10 ? 20.0d : 100.0d);
            case 10:
                return Double.valueOf(kVar.f10172c ? 30.0d : 80.0d);
            case 11:
                return kVar.f10176g;
            case 12:
                return Double.valueOf(kVar.f10172c ? 24.0d : 98.0d);
            case 13:
                return kVar.f10173d;
            case 14:
                boolean zG2 = j.g(kVar);
                boolean z11 = kVar.f10172c;
                if (zG2) {
                    return Double.valueOf(z11 ? 10.0d : 90.0d);
                }
                return Double.valueOf(z11 ? 20.0d : 100.0d);
            case 15:
                return kVar.f10173d;
            case 16:
                return Double.valueOf(kVar.f10172c ? 40.0d : 80.0d);
            case 17:
                return j.e();
            case 18:
                return kVar.f10178i;
            case 19:
                return Double.valueOf(kVar.f10172c ? 20.0d : 100.0d);
            case 20:
                return kVar.f10173d;
            case 21:
                return kVar.f10177h;
            case 22:
                return Double.valueOf(kVar.f10172c ? 30.0d : 90.0d);
            case 23:
                return kVar.f10176g;
            case 24:
                return Double.valueOf(kVar.f10172c ? 22.0d : 90.0d);
            case 25:
                return kVar.f10175f;
            case 26:
                return kVar.f10176g;
            case 27:
                boolean zG3 = j.g(kVar);
                l lVar = kVar.f10175f;
                boolean z12 = kVar.f10172c;
                if (zG3) {
                    return Double.valueOf(z12 ? 60.0d : 49.0d);
                }
                if (!j.f(kVar)) {
                    return Double.valueOf(z12 ? 30.0d : 90.0d);
                }
                e eVarA = e.a(lVar.f10179a, lVar.f10180b, j.u(e.a(lVar.f10179a, lVar.f10180b, kVar.f10170a.f10163c), kVar));
                boolean z13 = ((double) Math.round(eVarA.f10161a)) >= 90.0d && ((double) Math.round(eVarA.f10161a)) <= 111.0d;
                boolean z14 = ((double) Math.round(eVarA.f10162b)) > 16.0d;
                boolean z15 = ((double) Math.round(eVarA.f10163c)) < 65.0d;
                if (z13 && z14 && z15) {
                    eVarA = e.a(eVarA.f10161a, eVarA.f10162b, 70.0d);
                }
                return Double.valueOf(eVarA.f10163c);
            case 28:
                return kVar.f10174e;
            default:
                boolean zG4 = j.g(kVar);
                boolean z16 = kVar.f10172c;
                if (zG4) {
                    return Double.valueOf(z16 ? 10.0d : 100.0d);
                }
                return Double.valueOf(z16 ? 20.0d : 100.0d);
        }
    }
}
