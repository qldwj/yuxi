package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n1 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17377j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o1 f17378k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(o1 o1Var, int i2) {
        super(0);
        this.f17377j = i2;
        this.f17378k = o1Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f17377j) {
            case 0:
                return Boolean.valueOf(this.f17378k.f17383a.g() > 0);
            default:
                o1 o1Var = this.f17378k;
                return Boolean.valueOf(o1Var.f17383a.g() < o1Var.f17386d.g());
        }
    }
}
