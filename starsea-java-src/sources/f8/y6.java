package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class y6 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6172i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f6173j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f6174k;

    public /* synthetic */ y6(int i2, int i10, String str, String str2) {
        this.f6172i = i10;
        this.f6173j = str;
        this.f6174k = str2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f6172i;
        v0.m mVar = (v0.m) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                y8.a.j(this.f6173j, this.f6174k, mVar, v0.d.W(7));
                break;
            default:
                k8.z.j(this.f6173j, this.f6174k, mVar, v0.d.W(7));
                break;
        }
        return j8.n.f9120a;
    }
}
