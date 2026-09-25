package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17969j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d0 f17970k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(d0 d0Var, int i2) {
        super(0);
        this.f17969j = i2;
        this.f17970k = d0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f17969j) {
            case 0:
                h9.c cVar = this.f17970k.B;
                if (cVar != null) {
                    cVar.f(n.f17875a);
                }
                return j8.n.f9120a;
            default:
                return Boolean.valueOf(!this.f17970k.G0());
        }
    }
}
