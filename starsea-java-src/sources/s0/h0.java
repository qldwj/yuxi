package s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14452j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f14453k;
    public final /* synthetic */ v8.e l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(long j10, v8.e eVar, int i2) {
        super(2);
        this.f14452j = i2;
        this.f14453k = j10;
        this.l = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14452j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        m0.c(this.f14453k, this.l, mVar, 0);
                    }
                } else {
                    m0.c(this.f14453k, this.l, mVar, 0);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        m0.c(this.f14453k, this.l, mVar2, 0);
                    }
                } else {
                    m0.c(this.f14453k, this.l, mVar2, 0);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
