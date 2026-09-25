package m1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h f10005k;
    public static final h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f10006m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h f10007n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h f10008o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10009j;

    static {
        int i2 = 1;
        f10005k = new h(i2, 0);
        l = new h(i2, 1);
        f10006m = new h(i2, 2);
        f10007n = new h(i2, 3);
        f10008o = new h(i2, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i2, int i10) {
        super(i2);
        this.f10009j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f10009j) {
            case 0:
                ((i) obj).c(false);
                return j8.n.f9120a;
            case 1:
                int i2 = ((b) obj).f9995a;
                return n.f10022b;
            case 2:
                int i10 = ((b) obj).f9995a;
                return n.f10022b;
            case 3:
                Boolean boolB = d.B((r) obj, 7);
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : false);
            default:
                Boolean boolB2 = d.B((r) obj, 7);
                return Boolean.valueOf(boolB2 != null ? boolB2.booleanValue() : false);
        }
    }
}
