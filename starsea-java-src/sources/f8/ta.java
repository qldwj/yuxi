package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class ta implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.f3 f5852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f5853k;
    public final /* synthetic */ int l;

    public /* synthetic */ ta(h8.f3 f3Var, v8.a aVar, int i2, int i10) {
        this.f5851i = i10;
        this.f5852j = f3Var;
        this.f5853k = aVar;
        this.l = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f5851i;
        v0.m mVar = (v0.m) obj;
        ((Integer) obj2).intValue();
        switch (i2) {
            case 0:
                y8.a.y(this.f5852j, this.f5853k, mVar, v0.d.W(this.l | 1));
                break;
            default:
                y8.a.x(this.f5852j, this.f5853k, mVar, v0.d.W(this.l | 1));
                break;
        }
        return j8.n.f9120a;
    }
}
