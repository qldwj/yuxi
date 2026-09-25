package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class i0 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4910j;

    public /* synthetic */ i0(v0.u0 u0Var, int i2) {
        this.f4909i = i2;
        this.f4910j = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4909i) {
            case 0:
                w9.l.t(this.f4910j, false);
                break;
            case 1:
                this.f4910j.setValue("");
                break;
            case 2:
                this.f4910j.setValue(Boolean.TRUE);
                break;
            case 3:
                w9.l.f(this.f4910j, true);
                break;
            case 4:
                this.f4910j.setValue(Boolean.FALSE);
                break;
            case 5:
                this.f4910j.setValue(Boolean.TRUE);
                break;
            case 6:
                v0.u0 u0Var = this.f4910j;
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                break;
            case 7:
                this.f4910j.setValue(Boolean.FALSE);
                break;
            case 8:
                this.f4910j.setValue(null);
                break;
            case 9:
                this.f4910j.setValue(Boolean.FALSE);
                break;
            case 10:
                this.f4910j.setValue(Boolean.FALSE);
                break;
            case 11:
                this.f4910j.setValue(Boolean.FALSE);
                break;
            case 12:
                a.a.e(this.f4910j, false);
                break;
            case 13:
                a.a.e(this.f4910j, false);
                break;
            case 14:
                a.a.x(this.f4910j, true);
                break;
            case 15:
                a.a.x(this.f4910j, false);
                break;
            case 16:
                this.f4910j.setValue("");
                break;
            case 17:
                this.f4910j.setValue("batch");
                break;
            case 18:
                this.f4910j.setValue(Boolean.TRUE);
                break;
            case 19:
                a.a.e(this.f4910j, true);
                break;
            case 20:
                da.a.e(this.f4910j, false);
                break;
            case 21:
                this.f4910j.setValue(Boolean.FALSE);
                break;
            case 22:
                this.f4910j.setValue(Boolean.FALSE);
                break;
            case 23:
                this.f4910j.setValue(Boolean.TRUE);
                break;
            case 24:
                this.f4910j.setValue(Boolean.FALSE);
                break;
            case 25:
                this.f4910j.setValue(Boolean.FALSE);
                break;
            case 26:
                this.f4910j.setValue(Boolean.TRUE);
                break;
            case 27:
                c8.l1.d(this.f4910j, true);
                break;
            case 28:
                c8.l1.d(this.f4910j, false);
                break;
            default:
                this.f4910j.setValue(Boolean.TRUE);
                break;
        }
        return j8.n.f9120a;
    }
}
