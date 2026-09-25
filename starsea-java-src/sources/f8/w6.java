package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class w6 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6037i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f6038j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h1.q f6039k;

    public /* synthetic */ w6(v8.a aVar, h1.q qVar, int i2, int i10) {
        this.f6037i = i10;
        this.f6038j = aVar;
        this.f6039k = qVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f6037i;
        v0.m mVar = (v0.m) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                y1.c.i(this.f6038j, this.f6039k, mVar, v0.d.W(1));
                break;
            default:
                qa.h(this.f6038j, this.f6039k, mVar, v0.d.W(1));
                break;
        }
        return j8.n.f9120a;
    }
}
