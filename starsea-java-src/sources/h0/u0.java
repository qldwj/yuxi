package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7127j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ y0 f7128k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(y0 y0Var, int i2) {
        super(0);
        this.f7127j = i2;
        this.f7128k = y0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f7127j) {
            case 0:
                this.f7128k.b();
                break;
            default:
                this.f7128k.onCancel();
                break;
        }
        return j8.n.f9120a;
    }
}
