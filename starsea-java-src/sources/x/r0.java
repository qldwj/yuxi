package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r0 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17400j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ s0 f17401k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(s0 s0Var, int i2) {
        super(0);
        this.f17400j = i2;
        this.f17401k = s0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f17400j) {
            case 0:
                e2.r rVar = (e2.r) this.f17401k.B.getValue();
                return new n1.c(rVar != null ? rVar.M(0L) : 9205357640488583168L);
            case 1:
                return new n1.c(this.f17401k.D);
            default:
                this.f17401k.y0();
                return j8.n.f9120a;
        }
    }
}
