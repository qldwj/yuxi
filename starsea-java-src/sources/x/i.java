package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i f17337k;
    public static final i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i f17338m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i f17339n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i f17340o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17341j;

    static {
        int i2 = 1;
        f17337k = new i(i2, 0);
        l = new i(i2, 1);
        f17338m = new i(i2, 2);
        f17339n = new i(i2, 3);
        f17340o = new i(i2, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, int i10) {
        super(i2);
        this.f17341j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f17341j) {
            case 0:
                ((g2.g0) obj).a();
                return j8.n.f9120a;
            case 1:
                return j8.n.f9120a;
            case 2:
                ((Number) obj).longValue();
                return j8.n.f9120a;
            case 3:
                n2.t.e((n2.j) obj, n2.f.f10624d);
                return j8.n.f9120a;
            default:
                return new o1(((Number) obj).intValue());
        }
    }
}
