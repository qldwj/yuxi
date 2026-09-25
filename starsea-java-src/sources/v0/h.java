package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends w8.l implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h f15775k;
    public static final h l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15776j;

    static {
        int i2 = 2;
        f15775k = new h(i2, 0);
        l = new h(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i2, int i10) {
        super(i2);
        this.f15776j = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f15776j) {
            case 0:
                m mVar = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar = (q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    }
                }
                break;
            default:
                m mVar2 = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar2 = (q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    }
                }
                break;
        }
        return j8.n.f9120a;
    }
}
