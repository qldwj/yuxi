package e8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class n implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4034i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.c f4035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f4036k;

    public /* synthetic */ n(int i2, int i10, v8.c cVar) {
        this.f4034i = i10;
        this.f4035j = cVar;
        this.f4036k = i2;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4034i) {
            case 0:
                this.f4035j.invoke(Integer.valueOf(this.f4036k));
                break;
            default:
                this.f4035j.invoke(Integer.valueOf(this.f4036k));
                break;
        }
        return j8.n.f9120a;
    }
}
