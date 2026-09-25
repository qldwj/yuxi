package j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f8797k;
    public static final a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f8798m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8799j;

    static {
        int i2 = 1;
        f8797k = new a(i2, 0);
        l = new a(i2, 1);
        f8798m = new a(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, int i10) {
        super(i2);
        this.f8799j = i10;
    }

    @Override // v8.c
    public final /* synthetic */ Object invoke(Object obj) {
        switch (this.f8799j) {
            case 0:
                ((Number) obj).longValue();
                break;
            case 1:
                break;
            default:
                int i2 = ((v2.l) obj).f16059a;
                break;
        }
        return j8.n.f9120a;
    }
}
