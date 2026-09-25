package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class j1 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4980i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.m0 f4981j;

    public /* synthetic */ j1(h8.m0 m0Var, int i2) {
        this.f4980i = i2;
        this.f4981j = m0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f4980i;
        int iIntValue = ((Integer) obj).intValue();
        switch (i2) {
            case 0:
                this.f4981j.w(iIntValue);
                break;
            case 1:
                h8.m0 m0Var = this.f4981j;
                k8.l lVar = m0Var.f8136u;
                k8.l lVar2 = m0Var.f8137v;
                while (lVar2.a() > iIntValue) {
                    lVar.removeLast();
                    lVar2.removeLast();
                }
                String str = (String) lVar.f();
                if (str == null) {
                    str = "/";
                }
                m0Var.f0(str, k8.n.L0(lVar2));
                break;
            default:
                this.f4981j.w(iIntValue);
                break;
        }
        return j8.n.f9120a;
    }
}
