package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class x implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6054i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.x f6055j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f6056k;
    public final /* synthetic */ int l;

    public /* synthetic */ x(h8.x xVar, v8.a aVar, int i2, int i10) {
        this.f6054i = i10;
        this.f6055j = xVar;
        this.f6056k = aVar;
        this.l = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f6054i;
        v0.m mVar = (v0.m) obj;
        ((Integer) obj2).intValue();
        switch (i2) {
            case 0:
                w9.l.j(this.f6055j, this.f6056k, mVar, v0.d.W(this.l | 1));
                break;
            default:
                w9.l.h(this.f6055j, this.f6056k, mVar, v0.d.W(this.l | 1));
                break;
        }
        return j8.n.f9120a;
    }
}
