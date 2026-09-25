package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class h5 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4888i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h1.q f4889j;

    public /* synthetic */ h5(h1.q qVar, int i2, int i10) {
        this.f4888i = i10;
        this.f4889j = qVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f4888i;
        v0.m mVar = (v0.m) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                a6.g(this.f4889j, mVar, v0.d.W(1));
                break;
            default:
                p0.a.d(this.f4889j, mVar, v0.d.W(1));
                break;
        }
        return j8.n.f9120a;
    }
}
