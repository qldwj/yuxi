package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class za implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6269i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.f3 f6270j;

    public /* synthetic */ za(h8.f3 f3Var, int i2) {
        this.f6269i = i2;
        this.f6270j = f3Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f6269i;
        int iIntValue = ((Integer) obj).intValue();
        switch (i2) {
            case 0:
                this.f6270j.w(iIntValue);
                break;
            case 1:
                h8.f3 f3Var = this.f6270j;
                k8.l lVar = f3Var.f7889u;
                k8.l lVar2 = f3Var.f7890v;
                while (lVar2.a() > iIntValue) {
                    lVar.removeLast();
                    lVar2.removeLast();
                }
                String str = (String) lVar.f();
                if (str == null) {
                    str = "0";
                }
                f3Var.f0(str, k8.n.L0(lVar2));
                break;
            default:
                this.f6270j.w(iIntValue);
                break;
        }
        return j8.n.f9120a;
    }
}
