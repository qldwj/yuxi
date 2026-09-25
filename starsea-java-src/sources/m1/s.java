package m1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10032j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r f10033k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(r rVar, int i2) {
        super(0);
        this.f10032j = i2;
        this.f10033k = rVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f10032j) {
            case 0:
                this.f10033k.w0();
                break;
            default:
                r rVar = this.f10033k;
                if (rVar.f7226i.f7237u) {
                    d.A(rVar);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
