package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 implements n1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v8.c f15755i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e0 f15756j;

    public d0(v8.c cVar) {
        this.f15755i = cVar;
    }

    @Override // v0.n1
    public final void c() {
        e0 e0Var = this.f15756j;
        if (e0Var != null) {
            e0Var.a();
        }
        this.f15756j = null;
    }

    @Override // v0.n1
    public final void d() {
        this.f15756j = (e0) this.f15755i.invoke(d.f15754h);
    }

    @Override // v0.n1
    public final void a() {
    }
}
