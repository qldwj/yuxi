package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class ac implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4435i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.q3 f4436j;

    public /* synthetic */ ac(h8.q3 q3Var, int i2) {
        this.f4435i = i2;
        this.f4436j = q3Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f4435i;
        int iIntValue = ((Integer) obj).intValue();
        switch (i2) {
            case 0:
                this.f4436j.w(iIntValue);
                break;
            case 1:
                h8.q3 q3Var = this.f4436j;
                k8.l lVar = q3Var.f8282w;
                k8.l lVar2 = q3Var.f8283x;
                while (lVar2.a() > iIntValue) {
                    lVar.removeLast();
                    lVar2.removeLast();
                }
                String str = (String) lVar.f();
                if (str == null) {
                    str = "";
                }
                q3Var.e0(str, k8.n.L0(lVar2));
                break;
            default:
                this.f4436j.w(iIntValue);
                break;
        }
        return j8.n.f9120a;
    }
}
