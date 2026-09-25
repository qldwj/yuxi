package l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final w f9710k;
    public static final w l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final w f9711m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9712j;

    static {
        int i2 = 1;
        f9710k = new w(i2, 0);
        l = new w(i2, 1);
        f9711m = new w(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(int i2, int i10) {
        super(i2);
        this.f9712j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f9712j) {
            case 0:
                long j10 = ((n1.c) obj).f10602a;
                return y8.a.b0(j10) ? new w.n(n1.c.d(j10), n1.c.e(j10)) : y.f9715a;
            case 1:
                w.n nVar = (w.n) obj;
                return new n1.c(y8.a.l(nVar.f16533a, nVar.f16534b));
            default:
                return j8.n.f9120a;
        }
    }
}
