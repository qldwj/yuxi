package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1858j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f1859k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(e2.q0 q0Var, int i2) {
        super(1);
        this.f1858j = i2;
        this.f1859k = q0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f1858j) {
            case 0:
                e2.p0.f((e2.p0) obj, this.f1859k, 0, 0);
                break;
            case 1:
                e2.p0 p0Var = (e2.p0) obj;
                b3.k kVarB = p0Var.b();
                b3.k kVar = b3.k.f2112i;
                e2.q0 q0Var = this.f1859k;
                if (kVarB == kVar || p0Var.c() == 0) {
                    e2.p0.a(p0Var, q0Var);
                    q0Var.e0(b3.h.d(0L, q0Var.f3863m), 0.0f, null);
                } else {
                    int i2 = (int) 0;
                    long jK = k8.z.k((p0Var.c() - q0Var.f3860i) - i2, i2);
                    e2.p0.a(p0Var, q0Var);
                    q0Var.e0(b3.h.d(jK, q0Var.f3863m), 0.0f, null);
                }
                break;
            case 2:
                e2.p0.f((e2.p0) obj, this.f1859k, 0, 0);
                break;
            case 3:
                e2.p0.f((e2.p0) obj, this.f1859k, 0, 0);
                break;
            case 4:
                e2.p0.g((e2.p0) obj, this.f1859k, 0, 0);
                break;
            case 5:
                e2.p0.f((e2.p0) obj, this.f1859k, 0, 0);
                break;
            case 6:
                e2.p0.f((e2.p0) obj, this.f1859k, 0, 0);
                break;
            case 7:
                e2.p0.d((e2.p0) obj, this.f1859k, 0, 0);
                break;
            case 8:
                e2.p0.f((e2.p0) obj, this.f1859k, 0, 0);
                break;
            case 9:
                e2.p0.d((e2.p0) obj, this.f1859k, 0, 0);
                break;
            case 10:
                e2.p0.d((e2.p0) obj, this.f1859k, 0, 0);
                break;
            default:
                e2.p0.d((e2.p0) obj, this.f1859k, 0, 0);
                break;
        }
        return j8.n.f9120a;
    }
}
