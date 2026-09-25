package h2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f7425k;
    public static final n l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final n f7426m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final n f7427n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7428j;

    static {
        int i2 = 1;
        f7425k = new n(i2, 0);
        l = new n(i2, 1);
        f7426m = new n(i2, 2);
        f7427n = new n(i2, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i2, int i10) {
        super(i2);
        this.f7428j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f7428j) {
            case 0:
                return j8.n.f9120a;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            default:
                return Boolean.valueOf(n0.n(obj));
        }
    }
}
