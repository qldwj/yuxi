package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q3 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13793j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.d2 f13794k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q3(v0.d2 d2Var, int i2) {
        super(1);
        this.f13793j = i2;
        this.f13794k = d2Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f13793j) {
            case 0:
                ((o1.q0) obj).a(((Number) this.f13794k.getValue()).floatValue());
                return j8.n.f9120a;
            case 1:
                ((o1.q0) obj).a(((Number) this.f13794k.getValue()).floatValue());
                return j8.n.f9120a;
            case 2:
                return new b3.h(k8.z.k(((b3.b) obj).X(((b3.e) this.f13794k.getValue()).f2102i), 0));
            case 3:
                ((o1.q0) obj).a(((Number) this.f13794k.getValue()).floatValue());
                return j8.n.f9120a;
            default:
                ((o1.q0) obj).a(((Number) this.f13794k.getValue()).floatValue());
                return j8.n.f9120a;
        }
    }
}
