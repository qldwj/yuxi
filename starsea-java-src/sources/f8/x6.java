package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class x6 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6097i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f6098j;

    public /* synthetic */ x6(v0.u0 u0Var, int i2) {
        this.f6097i = i2;
        this.f6098j = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f6097i) {
            case 0:
                this.f6098j.setValue(Boolean.FALSE);
                break;
            case 1:
                this.f6098j.setValue(Boolean.TRUE);
                break;
            case 2:
                v0.u0 u0Var = this.f6098j;
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                break;
            case 3:
                this.f6098j.setValue(Boolean.FALSE);
                break;
            case 4:
                this.f6098j.setValue(null);
                break;
            case 5:
                this.f6098j.setValue(Boolean.FALSE);
                break;
            case 6:
                this.f6098j.setValue(Boolean.FALSE);
                break;
            case 7:
                this.f6098j.setValue(Boolean.FALSE);
                break;
            case 8:
                a.a.q(this.f6098j, false);
                break;
            case 9:
                a.a.q(this.f6098j, false);
                break;
            case 10:
                a.a.y(this.f6098j, true);
                break;
            case 11:
                a.a.y(this.f6098j, false);
                break;
            case 12:
                this.f6098j.setValue("");
                break;
            case 13:
                this.f6098j.setValue("batch");
                break;
            case 14:
                this.f6098j.setValue(Boolean.TRUE);
                break;
            case 15:
                a.a.q(this.f6098j, true);
                break;
            case 16:
                this.f6098j.setValue(Boolean.FALSE);
                break;
            case 17:
                this.f6098j.setValue(Boolean.FALSE);
                break;
            case 18:
                this.f6098j.setValue(Boolean.TRUE);
                break;
            case 19:
                v0.u0 u0Var2 = this.f6098j;
                u0Var2.setValue(Boolean.valueOf(!((Boolean) u0Var2.getValue()).booleanValue()));
                break;
            case 20:
                this.f6098j.setValue(Boolean.FALSE);
                break;
            case 21:
                this.f6098j.setValue("");
                break;
            case 22:
                w9.f(this.f6098j, false);
                break;
            case 23:
                this.f6098j.setValue(Boolean.FALSE);
                break;
            case 24:
                this.f6098j.setValue(null);
                break;
            case 25:
                this.f6098j.setValue(Boolean.FALSE);
                break;
            case 26:
                w9.k(this.f6098j, false);
                break;
            case 27:
                this.f6098j.setValue(null);
                break;
            case 28:
                this.f6098j.setValue(Boolean.FALSE);
                break;
            default:
                w9.m(this.f6098j, false);
                break;
        }
        return j8.n.f9120a;
    }
}
