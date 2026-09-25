package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class j implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4976i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.j f4977j;

    public /* synthetic */ j(h8.j jVar, int i2, int i10) {
        this.f4976i = i10;
        this.f4977j = jVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f4976i;
        v0.m mVar = (v0.m) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                da.a.i(this.f4977j, mVar, v0.d.W(1));
                break;
            default:
                da.a.b(this.f4977j, mVar, v0.d.W(1));
                break;
        }
        return j8.n.f9120a;
    }
}
