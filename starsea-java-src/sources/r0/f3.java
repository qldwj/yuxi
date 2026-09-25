package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f3 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13221j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v5 f13222k;
    public final /* synthetic */ v8.a l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f3(v5 v5Var, v8.a aVar, int i2) {
        super(1);
        this.f13221j = i2;
        this.f13222k = v5Var;
        this.l = aVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f13221j) {
            case 0:
                if (!this.f13222k.c()) {
                    this.l.a();
                }
                break;
            default:
                if (!this.f13222k.c()) {
                    this.l.a();
                }
                break;
        }
        return j8.n.f9120a;
    }
}
