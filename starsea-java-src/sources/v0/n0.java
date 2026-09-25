package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 implements n1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v8.e f15858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k9.e f15859j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f9.u1 f15860k;

    public n0(n8.h hVar, v8.e eVar) {
        this.f15858i = eVar;
        this.f15859j = f9.e0.b(hVar);
    }

    @Override // v0.n1
    public final void a() {
        f9.u1 u1Var = this.f15860k;
        if (u1Var != null) {
            u1Var.v(new a2.e0());
        }
        this.f15860k = null;
    }

    @Override // v0.n1
    public final void c() {
        f9.u1 u1Var = this.f15860k;
        if (u1Var != null) {
            u1Var.v(new a2.e0());
        }
        this.f15860k = null;
    }

    @Override // v0.n1
    public final void d() {
        f9.u1 u1Var = this.f15860k;
        if (u1Var != null) {
            u1Var.b(f9.e0.a("Old job was still running!", null));
        }
        this.f15860k = f9.e0.s(this.f15859j, null, this.f15858i, 3);
    }
}
