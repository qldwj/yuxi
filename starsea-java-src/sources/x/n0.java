package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n0 f17375k;
    public static final n0 l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17376j;

    static {
        int i2 = 0;
        f17375k = new n0(i2, 0);
        l = new n0(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(int i2, int i10) {
        super(i2);
        this.f17376j = i10;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f17376j) {
            case 0:
                return u.f17412a;
            case 1:
                return new b1();
            default:
                return new o1(0);
        }
    }
}
