package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class e1 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4632i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.m0 f4633j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f4634k;
    public final /* synthetic */ int l;

    public /* synthetic */ e1(h8.m0 m0Var, v8.a aVar, int i2, int i10) {
        this.f4632i = i10;
        this.f4633j = m0Var;
        this.f4634k = aVar;
        this.l = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f4632i;
        v0.m mVar = (v0.m) obj;
        ((Integer) obj2).intValue();
        switch (i2) {
            case 0:
                a.a.i(this.f4633j, this.f4634k, mVar, v0.d.W(this.l | 1));
                break;
            default:
                a.a.k(this.f4633j, this.f4634k, mVar, v0.d.W(this.l | 1));
                break;
        }
        return j8.n.f9120a;
    }
}
