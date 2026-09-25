package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends w8.l implements v8.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final u f17927k;
    public static final u l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final u f17928m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17929j;

    static {
        int i2 = 0;
        f17927k = new u(i2, 0);
        l = new u(i2, 1);
        f17928m = new u(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i2, int i10) {
        super(i2);
        this.f17929j = i10;
    }

    @Override // v8.a
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.f17929j) {
            case 0:
                return j8.n.f9120a;
            case 1:
                return j8.n.f9120a;
            default:
                return Boolean.TRUE;
        }
    }
}
