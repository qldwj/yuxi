package c8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2687k;

    public /* synthetic */ d(v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f2685i = i2;
        this.f2686j = u0Var;
        this.f2687k = u0Var2;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f2685i) {
            case 0:
                if (!y8.a.e(this.f2686j)) {
                    this.f2687k.setValue(Boolean.FALSE);
                }
                return j8.n.f9120a;
            case 1:
                if (!y8.a.e(this.f2686j)) {
                    this.f2687k.setValue(Boolean.FALSE);
                }
                return j8.n.f9120a;
            case 2:
                this.f2686j.setValue(Boolean.FALSE);
                this.f2687k.setValue(Boolean.TRUE);
                break;
            case 3:
                if (!a.a.h(this.f2686j)) {
                    this.f2687k.setValue(Boolean.FALSE);
                }
                return j8.n.f9120a;
            case 4:
                if (!a.a.h(this.f2686j)) {
                    this.f2687k.setValue(Boolean.FALSE);
                }
                return j8.n.f9120a;
            case 5:
                if (!da.a.m(this.f2686j)) {
                    this.f2687k.setValue(Boolean.FALSE);
                }
                return j8.n.f9120a;
            case 6:
                if (!da.a.m(this.f2686j)) {
                    this.f2687k.setValue(Boolean.FALSE);
                }
                return j8.n.f9120a;
            case 7:
                if (!((Boolean) this.f2686j.getValue()).booleanValue()) {
                    this.f2687k.setValue(Boolean.FALSE);
                }
                return j8.n.f9120a;
            case 8:
                if (!((Boolean) this.f2686j.getValue()).booleanValue()) {
                    this.f2687k.setValue(Boolean.FALSE);
                }
                return j8.n.f9120a;
            case 9:
                if (!((Boolean) this.f2686j.getValue()).booleanValue()) {
                    this.f2687k.setValue(Boolean.TRUE);
                }
                return j8.n.f9120a;
            case 10:
                if (!w9.l.r(this.f2686j)) {
                    this.f2687k.setValue(Boolean.FALSE);
                }
                return j8.n.f9120a;
            case 11:
                if (!w9.l.r(this.f2686j)) {
                    this.f2687k.setValue(Boolean.FALSE);
                }
                return j8.n.f9120a;
            case 12:
                this.f2686j.setValue(Boolean.FALSE);
                this.f2687k.setValue(Boolean.TRUE);
                break;
            case 13:
                w9.l.e(this.f2686j, false);
                this.f2687k.setValue("folder");
                break;
            case 14:
                this.f2686j.setValue(Boolean.FALSE);
                this.f2687k.setValue(Boolean.TRUE);
                break;
            case 15:
                w9.l.e(this.f2686j, false);
                w9.l.f(this.f2687k, true);
                break;
            case 16:
                v0.u0 u0Var = this.f2686j;
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                if (!((Boolean) u0Var.getValue()).booleanValue()) {
                    this.f2687k.setValue("");
                }
                return j8.n.f9120a;
            case 17:
                this.f2686j.setValue("name");
                w9.l.t(this.f2687k, false);
                break;
            case 18:
                this.f2686j.setValue("size");
                w9.l.t(this.f2687k, false);
                break;
            case 19:
                this.f2686j.setValue("time");
                w9.l.t(this.f2687k, false);
                break;
            case 20:
                v0.u0 u0Var2 = this.f2686j;
                u0Var2.setValue(Boolean.valueOf(!w9.l.d(u0Var2)));
                w9.l.t(this.f2687k, false);
                break;
            case 21:
                this.f2686j.setValue(Boolean.FALSE);
                this.f2687k.setValue(Boolean.TRUE);
                break;
            case 22:
                a.a.d(this.f2686j, false);
                this.f2687k.setValue("file");
                break;
            case 23:
                a.a.d(this.f2686j, false);
                this.f2687k.setValue("folder");
                break;
            case 24:
                this.f2686j.setValue(Boolean.FALSE);
                this.f2687k.setValue(Boolean.TRUE);
                break;
            case 25:
                a.a.d(this.f2686j, false);
                a.a.e(this.f2687k, true);
                break;
            case 26:
                v0.u0 u0Var3 = this.f2686j;
                u0Var3.setValue(Boolean.valueOf(!((Boolean) u0Var3.getValue()).booleanValue()));
                if (!((Boolean) u0Var3.getValue()).booleanValue()) {
                    this.f2687k.setValue("");
                }
                return j8.n.f9120a;
            case 27:
                this.f2686j.setValue("name");
                a.a.x(this.f2687k, false);
                break;
            case 28:
                this.f2686j.setValue("size");
                a.a.x(this.f2687k, false);
                break;
            default:
                this.f2686j.setValue("time");
                a.a.x(this.f2687k, false);
                break;
        }
        return j8.n.f9120a;
    }
}
