package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i1 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6972j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m1 f6973k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(m1 m1Var, int i2) {
        super(0);
        this.f6972j = i2;
        this.f6973k = m1Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f6972j) {
            case 0:
                return Boolean.valueOf(this.f6973k.f7003a.g() > 0.0f);
            default:
                m1 m1Var = this.f6973k;
                return Boolean.valueOf(m1Var.f7003a.g() < m1Var.f7004b.g());
        }
    }
}
