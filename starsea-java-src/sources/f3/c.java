package f3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f4265k;
    public static final c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f4266m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f4267n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f4268o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f4269p;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4270j;

    static {
        int i2 = 1;
        f4265k = new c(i2, 0);
        l = new c(i2, 1);
        f4266m = new c(i2, 2);
        f4267n = new c(i2, 3);
        f4268o = new c(i2, 4);
        f4269p = new c(i2, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i2, int i10) {
        super(i2);
        this.f4270j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f4270j;
        j8.n nVar = j8.n.f9120a;
        switch (i2) {
            case 0:
                c9.d[] dVarArr = n2.t.f10710a;
                ((n2.j) obj).b(n2.r.f10700r, nVar);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case 2:
                break;
            case 3:
                c9.d[] dVarArr2 = n2.t.f10710a;
                ((n2.j) obj).b(n2.r.f10699q, nVar);
                break;
            case 4:
                break;
            default:
                u uVar = (u) obj;
                if (uVar.isAttachedToWindow()) {
                    uVar.n();
                }
                break;
        }
        return nVar;
    }
}
