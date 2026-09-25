package e3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f3905k;
    public static final b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f3906m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f3907n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3908j;

    static {
        int i2 = 1;
        f3905k = new b(i2, 0);
        l = new b(i2, 1);
        f3906m = new b(i2, 2);
        f3907n = new b(i2, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i2, int i10) {
        super(i2);
        this.f3908j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f3908j) {
            case 0:
                h hVar = (h) obj;
                hVar.getHandler().post(new a(hVar.f3935v, 1));
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
        return j8.n.f9120a;
    }
}
