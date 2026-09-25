package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e2 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f4636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r7.d f4637k;

    /* JADX WARN: Multi-variable type inference failed */
    public e2(h8.n0 n0Var, r7.d dVar, int i2) {
        this.f4635i = i2;
        switch (i2) {
            case 1:
                this.f4636j = (androidx.lifecycle.r0) n0Var;
                this.f4637k = dVar;
                break;
            case 2:
                this.f4636j = (androidx.lifecycle.r0) n0Var;
                this.f4637k = dVar;
                break;
            case 3:
                this.f4636j = (androidx.lifecycle.r0) n0Var;
                this.f4637k = dVar;
                break;
            default:
                this.f4636j = (androidx.lifecycle.r0) n0Var;
                this.f4637k = dVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.a
    public final Object a() {
        switch (this.f4635i) {
            case 0:
                this.f4636j.T(this.f4637k);
                break;
            case 1:
                this.f4636j.q(this.f4637k);
                break;
            case 2:
                this.f4636j.z(this.f4637k);
                break;
            default:
                this.f4636j.z(this.f4637k);
                break;
        }
        return j8.n.f9120a;
    }
}
