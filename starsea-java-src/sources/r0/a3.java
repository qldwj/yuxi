package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a3 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12895j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3 f12896k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a3(b3 b3Var, int i2) {
        super(1);
        this.f12895j = i2;
        this.f12896k = b3Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f12895j) {
            case 0:
                b3 b3Var = this.f12896k;
                b3Var.f12960m.getClass();
                b3Var.l.a();
                return j8.n.f9120a;
            default:
                b3 b3Var2 = this.f12896k;
                b3Var2.show();
                return new d0.e0(10, b3Var2);
        }
    }
}
