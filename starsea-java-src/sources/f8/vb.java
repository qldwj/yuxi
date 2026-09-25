package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class vb implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.q3 f5976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f5977k;
    public final /* synthetic */ int l;

    public /* synthetic */ vb(h8.q3 q3Var, v8.a aVar, int i2, int i10) {
        this.f5975i = i10;
        this.f5976j = q3Var;
        this.f5977k = aVar;
        this.l = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f5975i;
        v0.m mVar = (v0.m) obj;
        ((Integer) obj2).intValue();
        switch (i2) {
            case 0:
                w9.d.w(this.f5976j, this.f5977k, mVar, v0.d.W(this.l | 1));
                break;
            default:
                w9.d.y(this.f5976j, this.f5977k, mVar, v0.d.W(this.l | 1));
                break;
        }
        return j8.n.f9120a;
    }
}
