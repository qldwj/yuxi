package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2018j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f2019k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2020m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(int i2, int i10, e2.q0 q0Var) {
        super(1);
        this.f2018j = 2;
        this.l = i2;
        this.f2019k = q0Var;
        this.f2020m = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f2018j) {
            case 0:
                e2.p0.d((e2.p0) obj, this.f2019k, this.l, this.f2020m);
                break;
            case 1:
                e2.p0.d((e2.p0) obj, this.f2019k, -this.l, -this.f2020m);
                break;
            default:
                e2.q0 q0Var = this.f2019k;
                e2.p0.d((e2.p0) obj, q0Var, y8.a.j0((this.l - q0Var.f3860i) / 2.0f), y8.a.j0((this.f2020m - q0Var.f3861j) / 2.0f));
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(e2.q0 q0Var, int i2, int i10, int i11) {
        super(1);
        this.f2018j = i11;
        this.f2019k = q0Var;
        this.l = i2;
        this.f2020m = i10;
    }
}
