package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 implements androidx.lifecycle.t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7804a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.c f7805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m7.m0 f7806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f7807d;

    public d0(p7.s sVar, v8.c cVar, m7.m0 m0Var) {
        w8.k.e("api", sVar);
        w8.k.e("cookieProvider", cVar);
        this.f7807d = sVar;
        this.f7805b = cVar;
        this.f7806c = m0Var;
    }

    @Override // androidx.lifecycle.t0
    public final androidx.lifecycle.r0 a(Class cls) {
        switch (this.f7804a) {
            case 0:
                w8.k.e("modelClass", cls);
                return new m0((p7.s) this.f7807d, this.f7805b, this.f7806c);
            case 1:
                w8.k.e("modelClass", cls);
                return new o1((p7.f0) this.f7807d, this.f7805b, this.f7806c);
            default:
                w8.k.e("modelClass", cls);
                return new f3((p7.r0) this.f7807d, this.f7805b, this.f7806c);
        }
    }

    @Override // androidx.lifecycle.t0
    public final /* synthetic */ androidx.lifecycle.r0 b(w8.e eVar, s4.d dVar) {
        int i2 = this.f7804a;
        return a2.b.a(this, eVar, dVar);
    }

    @Override // androidx.lifecycle.t0
    public final /* synthetic */ androidx.lifecycle.r0 c(Class cls, s4.c cVar) {
        int i2 = this.f7804a;
        return a2.b.b(this, cls, cVar);
    }

    public d0(p7.f0 f0Var, v8.c cVar, m7.m0 m0Var) {
        w8.k.e("api", f0Var);
        w8.k.e("cookieProvider", cVar);
        this.f7807d = f0Var;
        this.f7805b = cVar;
        this.f7806c = m0Var;
    }

    public d0(p7.r0 r0Var, v8.c cVar, m7.m0 m0Var) {
        w8.k.e("api", r0Var);
        w8.k.e("cookieProvider", cVar);
        this.f7807d = r0Var;
        this.f7805b = cVar;
        this.f7806c = m0Var;
    }
}
