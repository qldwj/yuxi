package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d2 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4580i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4581j;

    public /* synthetic */ d2(v0.u0 u0Var, int i2) {
        this.f4580i = i2;
        this.f4581j = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f4580i;
        b1 b1Var = b1.f4442i;
        o oVar = o.f5355i;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.f4581j;
        switch (i2) {
            case 0:
                u0Var.setValue("");
                break;
            case 1:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 2:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 3:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 4:
                u0Var.setValue(null);
                break;
            case 5:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 6:
                List list = i3.f4928a;
                u0Var.setValue(Boolean.TRUE);
                break;
            case 7:
                List list2 = i3.f4928a;
                u0Var.setValue(b1.f4443j);
                break;
            case 8:
                List list3 = i3.f4928a;
                u0Var.setValue(b1.f4445m);
                break;
            case 9:
                List list4 = i3.f4928a;
                u0Var.setValue(b1Var);
                break;
            case 10:
                List list5 = i3.f4928a;
                u0Var.setValue(b1Var);
                break;
            case 11:
                List list6 = i3.f4928a;
                u0Var.setValue(b1Var);
                break;
            case 12:
                List list7 = i3.f4928a;
                u0Var.setValue(b1Var);
                break;
            case 13:
                List list8 = i3.f4928a;
                u0Var.setValue("file");
                break;
            case 14:
                List list9 = i3.f4928a;
                u0Var.setValue(oVar);
                break;
            case 15:
                List list10 = i3.f4928a;
                u0Var.setValue(oVar);
                break;
            case 16:
                List list11 = i3.f4928a;
                u0Var.setValue(oVar);
                break;
            case 17:
                List list12 = i3.f4928a;
                u0Var.setValue(oVar);
                break;
            case 18:
                List list13 = i3.f4928a;
                u0Var.setValue("folder");
                break;
            case 19:
                List list14 = i3.f4928a;
                u0Var.setValue(o.l);
                break;
            case 20:
                List list15 = i3.f4928a;
                u0Var.setValue(o.f5358m);
                break;
            case 21:
                List list16 = i3.f4928a;
                u0Var.setValue(o.f5359n);
                break;
            case 22:
                List list17 = i3.f4928a;
                u0Var.setValue(oVar);
                break;
            case 23:
                u0Var.setValue(null);
                break;
            case 24:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 25:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 26:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 27:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 28:
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                break;
            default:
                u0Var.setValue(Boolean.FALSE);
                break;
        }
        return nVar;
    }
}
