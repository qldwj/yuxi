package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u4 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13929j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13930k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u4(int i2, int i10, e2.q0 q0Var) {
        super(1);
        this.f13929j = i10;
        this.f13930k = q0Var;
        this.l = i2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f13929j) {
            case 0:
                e2.p0.d((e2.p0) obj, this.f13930k, 0, -this.l);
                break;
            default:
                e2.p0.d((e2.p0) obj, this.f13930k, -this.l, 0);
                break;
        }
        return j8.n.f9120a;
    }
}
