package l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9661j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ y.j f9662k;
    public final /* synthetic */ g0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(y.j jVar, g0 g0Var, int i2) {
        super(0);
        this.f9661j = i2;
        this.f9662k = jVar;
        this.l = g0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f9661j) {
            case 0:
                this.l.d();
                this.f9662k.f17599a.setValue(y.g.f17597a);
                break;
            case 1:
                this.l.b(false);
                this.f9662k.f17599a.setValue(y.g.f17597a);
                break;
            case 2:
                this.l.l();
                this.f9662k.f17599a.setValue(y.g.f17597a);
                break;
            default:
                this.l.m();
                this.f9662k.f17599a.setValue(y.g.f17597a);
                break;
        }
        return j8.n.f9120a;
    }
}
