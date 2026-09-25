package c0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2367j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m f2368k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2369m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(int i2, m mVar, Object obj) {
        super(2);
        this.f2368k = mVar;
        this.l = i2;
        this.f2369m = obj;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2367j) {
            case 0:
                ((Number) obj2).intValue();
                int iW = v0.d.W(1);
                this.f2368k.a(this.l, this.f2369m, (v0.m) obj, iW);
                break;
            default:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        this.f2368k.a(this.l, this.f2369m, mVar, 0);
                    }
                } else {
                    this.f2368k.a(this.l, this.f2369m, mVar, 0);
                }
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, int i2, Object obj, int i10) {
        super(2);
        this.f2368k = mVar;
        this.l = i2;
        this.f2369m = obj;
    }
}
