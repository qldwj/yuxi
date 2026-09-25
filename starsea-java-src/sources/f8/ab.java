package f8;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class ab implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4432i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4433j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4434k;

    public /* synthetic */ ab(v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f4432i = i2;
        this.f4433j = u0Var;
        this.f4434k = u0Var2;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f4432i;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.f4434k;
        v0.u0 u0Var2 = this.f4433j;
        switch (i2) {
            case 0:
                u0Var2.setValue("name");
                y8.a.A(u0Var, false);
                break;
            case 1:
                u0Var2.setValue("size");
                y8.a.A(u0Var, false);
                break;
            case 2:
                u0Var2.setValue("time");
                y8.a.A(u0Var, false);
                break;
            case 3:
                u0Var2.setValue(Boolean.valueOf(!((Boolean) u0Var2.getValue()).booleanValue()));
                y8.a.A(u0Var, false);
                break;
            case 4:
                u0Var2.setValue(Boolean.TRUE);
                if (e9.h.G0((String) u0Var.getValue())) {
                    b9.d dVar = new b9.d(1, 4, 1);
                    ArrayList arrayList = new ArrayList(k8.p.l0(dVar));
                    b9.c it = dVar.iterator();
                    while (it.f2207k) {
                        it.nextInt();
                        z8.a aVar = z8.d.f18416i;
                        arrayList.add(Character.valueOf(e9.h.K0("ABCDEFGHJKLMNPQRSTUVWXYZabcdefghjkmnpqrstuvwxyz23456789")));
                    }
                    u0Var.setValue(k8.n.z0(arrayList, "", null, null, null, 62));
                }
                break;
            case 5:
                u0Var2.setValue(Boolean.FALSE);
                u0Var.setValue(Boolean.TRUE);
                break;
            case 6:
                w9.d.u(u0Var2, false);
                u0Var.setValue("file");
                break;
            case 7:
                w9.d.u(u0Var2, false);
                u0Var.setValue("folder");
                break;
            case 8:
                u0Var2.setValue(Boolean.FALSE);
                u0Var.setValue(Boolean.TRUE);
                break;
            case 9:
                w9.d.u(u0Var2, false);
                w9.d.v(u0Var, true);
                break;
            case 10:
                u0Var2.setValue(Boolean.valueOf(!((Boolean) u0Var2.getValue()).booleanValue()));
                if (!((Boolean) u0Var2.getValue()).booleanValue()) {
                    u0Var.setValue("");
                }
                break;
            case 11:
                u0Var2.setValue("name");
                w9.d.z(u0Var, false);
                break;
            case 12:
                u0Var2.setValue("size");
                w9.d.z(u0Var, false);
                break;
            case 13:
                u0Var2.setValue("time");
                w9.d.z(u0Var, false);
                break;
            case 14:
                u0Var2.setValue(Boolean.valueOf(!((Boolean) u0Var2.getValue()).booleanValue()));
                w9.d.z(u0Var, false);
                break;
            case 15:
                u0Var2.setValue(Boolean.FALSE);
                u0Var.setValue(Boolean.TRUE);
                break;
            case 16:
                u0Var2.setValue(null);
                u0Var.setValue(Boolean.FALSE);
                break;
            case 17:
                u0Var2.setValue(Boolean.FALSE);
                u0Var.setValue(Boolean.TRUE);
                break;
            case 18:
                u0Var2.setValue(Boolean.FALSE);
                u0Var.setValue(Boolean.TRUE);
                break;
            default:
                u0Var2.setValue(null);
                u0Var.setValue(d8.a.f3689p);
                break;
        }
        return nVar;
    }
}
