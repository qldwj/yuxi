package d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3402j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l0 f3403k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(l0 l0Var, int i2) {
        super(0);
        this.f3402j = i2;
        this.f3403k = l0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f3402j) {
            case 0:
                this.f3403k.c();
                break;
            case 1:
                this.f3403k.b();
                break;
            default:
                this.f3403k.c();
                break;
        }
        return j8.n.f9120a;
    }
}
