package f3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends w8.l implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final m f4291k;
    public static final m l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4292j;

    static {
        int i2 = 2;
        f4291k = new m(i2, 0);
        l = new m(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i2, int i10) {
        super(i2);
        this.f4292j = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4292j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    }
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    }
                }
                break;
        }
        return j8.n.f9120a;
    }
}
