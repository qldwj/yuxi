package c8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class o implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2883i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2884j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2885k;
    public final /* synthetic */ v0.u0 l;

    public /* synthetic */ o(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, int i2) {
        this.f2883i = i2;
        this.f2884j = u0Var;
        this.f2885k = u0Var2;
        this.l = u0Var3;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f2883i) {
            case 0:
                if (!((Boolean) this.f2884j.getValue()).booleanValue() && !y8.a.e(this.f2885k)) {
                    this.l.setValue(Boolean.TRUE);
                }
                return j8.n.f9120a;
            case 1:
                if (!((Boolean) this.f2884j.getValue()).booleanValue() && !a.a.h(this.f2885k)) {
                    this.l.setValue(Boolean.TRUE);
                }
                return j8.n.f9120a;
            case 2:
                if (!((Boolean) this.f2884j.getValue()).booleanValue() && !da.a.m(this.f2885k)) {
                    this.l.setValue(Boolean.TRUE);
                }
                return j8.n.f9120a;
            case 3:
                return Boolean.valueOf(((Boolean) this.f2884j.getValue()).booleanValue() || ((Boolean) this.f2885k.getValue()).booleanValue() || ((Boolean) this.l.getValue()).booleanValue());
            case 4:
                if (!((Boolean) this.f2884j.getValue()).booleanValue() && !w9.l.r(this.f2885k)) {
                    this.l.setValue(Boolean.TRUE);
                }
                return j8.n.f9120a;
            default:
                this.f2884j.setValue("");
                this.f2885k.setValue("");
                this.l.setValue(Boolean.FALSE);
                return j8.n.f9120a;
        }
    }
}
