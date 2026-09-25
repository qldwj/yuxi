package f8;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class k1 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5066i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5067j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5068k;

    public /* synthetic */ k1(v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f5066i = i2;
        this.f5067j = u0Var;
        this.f5068k = u0Var2;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f5066i;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.f5068k;
        v0.u0 u0Var2 = this.f5067j;
        switch (i2) {
            case 0:
                u0Var2.setValue(Boolean.valueOf(!((Boolean) u0Var2.getValue()).booleanValue()));
                a.a.x(u0Var, false);
                break;
            case 1:
                u0Var2.setValue(Boolean.valueOf(!((Boolean) u0Var2.getValue()).booleanValue()));
                if (!((Boolean) u0Var2.getValue()).booleanValue()) {
                    u0Var.setValue("");
                }
                break;
            case 2:
                u0Var2.setValue("name");
                c8.l1.d(u0Var, false);
                break;
            case 3:
                u0Var2.setValue("size");
                c8.l1.d(u0Var, false);
                break;
            case 4:
                u0Var2.setValue("time");
                c8.l1.d(u0Var, false);
                break;
            case 5:
                u0Var2.setValue(Boolean.valueOf(!((Boolean) u0Var2.getValue()).booleanValue()));
                u0Var.setValue(Boolean.FALSE);
                break;
            case 6:
                u0Var2.setValue(b1.f4442i);
                da.a.e(u0Var, true);
                break;
            case 7:
                u0Var2.setValue(b1.f4443j);
                da.a.e(u0Var, true);
                break;
            case 8:
                u0Var2.setValue(b1.f4444k);
                da.a.e(u0Var, true);
                break;
            case 9:
                u0Var2.setValue(b1.l);
                da.a.e(u0Var, true);
                break;
            case 10:
                u0Var2.setValue(Boolean.TRUE);
                if (e9.h.G0((String) u0Var.getValue())) {
                    u0Var.setValue(i3.o());
                }
                break;
            case 11:
                u0Var2.setValue(Boolean.TRUE);
                if (e9.h.G0((String) u0Var.getValue())) {
                    u0Var.setValue(i3.o());
                }
                break;
            case 12:
                u0Var2.setValue(Boolean.FALSE);
                u0Var.setValue(Boolean.TRUE);
                break;
            case 13:
                a.a.p(u0Var2, false);
                u0Var.setValue("file");
                break;
            case 14:
                a.a.p(u0Var2, false);
                u0Var.setValue("folder");
                break;
            case 15:
                u0Var2.setValue(Boolean.FALSE);
                u0Var.setValue(Boolean.TRUE);
                break;
            case 16:
                a.a.p(u0Var2, false);
                a.a.q(u0Var, true);
                break;
            case 17:
                u0Var2.setValue(Boolean.valueOf(!((Boolean) u0Var2.getValue()).booleanValue()));
                if (!((Boolean) u0Var2.getValue()).booleanValue()) {
                    u0Var.setValue("");
                }
                break;
            case 18:
                u0Var2.setValue("name");
                a.a.y(u0Var, false);
                break;
            case 19:
                u0Var2.setValue("size");
                a.a.y(u0Var, false);
                break;
            case 20:
                u0Var2.setValue("time");
                a.a.y(u0Var, false);
                break;
            case 21:
                u0Var2.setValue(Boolean.valueOf(!((Boolean) u0Var2.getValue()).booleanValue()));
                a.a.y(u0Var, false);
                break;
            case 22:
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
            case 23:
                u0Var2.setValue(Boolean.FALSE);
                u0Var.setValue(null);
                break;
            case 24:
                u0Var2.setValue(Boolean.FALSE);
                u0Var.setValue(Boolean.TRUE);
                break;
            case 25:
                y8.a.v(u0Var2, false);
                u0Var.setValue("file");
                break;
            case 26:
                y8.a.v(u0Var2, false);
                u0Var.setValue("folder");
                break;
            case 27:
                u0Var2.setValue(Boolean.FALSE);
                u0Var.setValue(Boolean.TRUE);
                break;
            case 28:
                y8.a.v(u0Var2, false);
                y8.a.w(u0Var, true);
                break;
            default:
                u0Var2.setValue(Boolean.valueOf(!((Boolean) u0Var2.getValue()).booleanValue()));
                if (!((Boolean) u0Var2.getValue()).booleanValue()) {
                    u0Var.setValue("");
                }
                break;
        }
        return nVar;
    }
}
