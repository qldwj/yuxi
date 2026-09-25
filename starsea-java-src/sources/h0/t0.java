package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7123j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ y0 f7124k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(y0 y0Var, int i2) {
        super(1);
        this.f7123j = i2;
        this.f7124k = y0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f7123j) {
            case 0:
                this.f7124k.a(((n1.c) obj).f10602a);
                break;
            default:
                a2.y yVar = (a2.y) obj;
                this.f7124k.e(a2.w.f(yVar, false));
                yVar.a();
                break;
        }
        return j8.n.f9120a;
    }
}
