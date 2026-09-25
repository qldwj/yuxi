package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends g1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15981b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15982c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(v8.a aVar) {
        super(aVar);
        p0 p0Var = p0.f15875n;
        this.f15982c = p0Var;
    }

    @Override // v0.g1
    public final h1 a(Object obj) {
        switch (this.f15981b) {
            case 0:
                return new h1(this, obj, obj == null, null, true);
            default:
                return new h1(this, obj, obj == null, (y1) this.f15982c, true);
        }
    }

    @Override // v0.g1
    public g2 b() {
        switch (this.f15981b) {
            case 0:
                return (z) this.f15982c;
            default:
                return super.b();
        }
    }

    public y() {
        super(a.l);
        this.f15982c = new z();
    }
}
