package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class h7 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4893i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.j1 f4894j;

    public /* synthetic */ h7(h8.j1 j1Var, int i2) {
        this.f4893i = i2;
        this.f4894j = j1Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f4893i;
        int iIntValue = ((Integer) obj).intValue();
        switch (i2) {
            case 0:
                this.f4894j.w(iIntValue);
                break;
            case 1:
                h8.j1 j1Var = this.f4894j;
                k8.l lVar = j1Var.f8045w;
                k8.l lVar2 = j1Var.f8046x;
                while (lVar2.a() > iIntValue) {
                    lVar.removeLast();
                    lVar2.removeLast();
                }
                String str = (String) lVar.f();
                if (str == null) {
                    str = "0";
                }
                j1Var.g0(str, k8.n.L0(lVar2));
                break;
            default:
                this.f4894j.w(iIntValue);
                break;
        }
        return j8.n.f9120a;
    }
}
