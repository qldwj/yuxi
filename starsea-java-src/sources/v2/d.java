package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f16003k;
    public static final d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f16004m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d f16005n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f16006o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f16007p;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16008j;

    static {
        int i2 = 1;
        f16003k = new d(i2, 0);
        l = new d(i2, 1);
        f16004m = new d(i2, 2);
        f16005n = new d(i2, 3);
        f16006o = new d(i2, 4);
        f16007p = new d(i2, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i2, int i10) {
        super(i2);
        this.f16008j = i10;
    }

    @Override // v8.c
    public final /* synthetic */ Object invoke(Object obj) {
        switch (this.f16008j) {
            case 0:
                float[] fArr = ((o1.h0) obj).f11005a;
                break;
            case 1:
                float[] fArr2 = ((o1.h0) obj).f11005a;
                break;
            case 2:
                break;
            case 3:
                int i2 = ((l) obj).f16059a;
                break;
            case 4:
                break;
            default:
                int i10 = ((l) obj).f16059a;
                break;
        }
        return j8.n.f9120a;
    }
}
