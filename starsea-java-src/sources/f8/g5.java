package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g5 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f4800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.e f4801k;

    public /* synthetic */ g5(v8.a aVar, v8.e eVar, int i2, int i10) {
        this.f4799i = i10;
        this.f4800j = aVar;
        this.f4801k = eVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f4799i;
        v0.m mVar = (v0.m) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                a6.a(this.f4800j, this.f4801k, mVar, v0.d.W(7));
                break;
            default:
                w9.a(this.f4800j, this.f4801k, mVar, v0.d.W(7));
                break;
        }
        return j8.n.f9120a;
    }
}
