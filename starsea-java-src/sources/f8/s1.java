package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class s1 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5688i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Integer f5689j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5690k;

    public /* synthetic */ s1(Integer num, v0.u0 u0Var, int i2) {
        this.f5688i = i2;
        this.f5689j = num;
        this.f5690k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5688i) {
            case 0:
                this.f5690k.setValue(this.f5689j);
                break;
            default:
                this.f5690k.setValue(this.f5689j);
                break;
        }
        return j8.n.f9120a;
    }
}
