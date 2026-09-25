package m1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends w8.l implements v8.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final f f10003k;
    public static final f l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10004j;

    static {
        int i2 = 0;
        f10003k = new f(i2, 0);
        l = new f(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i2, int i10) {
        super(i2);
        this.f10004j = i10;
    }

    @Override // v8.a
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.f10004j) {
            case 0:
                return Boolean.FALSE;
            default:
                return j8.n.f9120a;
        }
    }
}
