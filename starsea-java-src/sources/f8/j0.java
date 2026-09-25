package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class j0 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.x f4979j;

    public /* synthetic */ j0(h8.x xVar, int i2) {
        this.f4978i = i2;
        this.f4979j = xVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f4978i;
        int iIntValue = ((Integer) obj).intValue();
        switch (i2) {
            case 0:
                this.f4979j.w(iIntValue);
                break;
            case 1:
                h8.x xVar = this.f4979j;
                k8.l lVar = xVar.f8482w;
                k8.l lVar2 = xVar.f8483x;
                while (lVar2.a() > iIntValue) {
                    lVar.removeLast();
                    lVar2.removeLast();
                }
                String str = (String) lVar.f();
                if (str == null) {
                    str = "/";
                }
                xVar.f0(str, k8.n.L0(lVar2));
                break;
            default:
                this.f4979j.w(iIntValue);
                break;
        }
        return j8.n.f9120a;
    }
}
