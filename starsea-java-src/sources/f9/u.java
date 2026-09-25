package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends w8.l implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final u f6359k;
    public static final u l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6360j;

    static {
        int i2 = 2;
        f6359k = new u(i2, 0);
        l = new u(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i2, int i10) {
        super(i2);
        this.f6360j = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6360j) {
            case 0:
                return ((n8.h) obj).y((n8.f) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((n8.h) obj).y((n8.f) obj2);
        }
    }
}
