package m6;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class h implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10168a;

    public /* synthetic */ h(int i2) {
        this.f10168a = i2;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        k kVar = (k) obj;
        switch (this.f10168a) {
            case 0:
                return kVar.f10174e;
            case 1:
                return Double.valueOf(kVar.f10172c ? 80.0d : 40.0d);
            case 2:
                return kVar.f10176g;
            case 3:
                return Double.valueOf(kVar.f10172c ? 4.0d : 100.0d);
            case 4:
                return Double.valueOf(kVar.f10172c ? 90.0d : 10.0d);
            case 5:
                return kVar.f10177h;
            case 6:
                return Double.valueOf(kVar.f10172c ? 60.0d : 50.0d);
            case 7:
                return kVar.f10173d;
            case 8:
                return Double.valueOf(kVar.f10172c ? 80.0d : 40.0d);
            case 9:
                return kVar.f10176g;
            case 10:
                return Double.valueOf(kVar.f10172c ? 20.0d : 95.0d);
            case 11:
                return j.e();
            case 12:
                return kVar.f10175f;
            case 13:
                return kVar.f10172c ? j.z() : new d("surface_dim", new h(21), new i(0), true, null, null, null);
            case 14:
                return kVar.f10174e;
            case 15:
                return kVar.f10178i;
            case 16:
                return Double.valueOf(kVar.f10172c ? 80.0d : 40.0d);
            case 17:
                return kVar.f10176g;
            case 18:
                return Double.valueOf(kVar.f10172c ? 12.0d : 94.0d);
            case 19:
                return kVar.f10177h;
            case 20:
                return Double.valueOf(kVar.f10172c ? 80.0d : 30.0d);
            case 21:
                return kVar.f10176g;
            case 22:
                return kVar.f10176g;
            case 23:
                return Double.valueOf(kVar.f10172c ? 90.0d : 20.0d);
            case 24:
                return kVar.f10178i;
            case 25:
                return Double.valueOf(kVar.f10172c ? 90.0d : 10.0d);
            case 26:
                return kVar.f10178i;
            case 27:
                return Double.valueOf(kVar.f10172c ? 30.0d : 90.0d);
            case 28:
                return kVar.f10173d;
            default:
                boolean zG = j.g(kVar);
                boolean z9 = kVar.f10172c;
                if (zG) {
                    return Double.valueOf(z9 ? 100.0d : 0.0d);
                }
                return Double.valueOf(z9 ? 80.0d : 40.0d);
        }
    }
}
