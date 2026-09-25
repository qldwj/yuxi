package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p1 implements androidx.lifecycle.t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7.i0 f8221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t7.h0 f8223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v8.c f8224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m7.m0 f8225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v8.e f8226f;

    public p1(p7.i0 i0Var, String str, t7.h0 h0Var, v8.c cVar, m7.m0 m0Var) {
        f8.d dVar = new f8.d(6);
        w8.k.e("client", h0Var);
        w8.k.e("credentialProvider", cVar);
        this.f8221a = i0Var;
        this.f8222b = str;
        this.f8223c = h0Var;
        this.f8224d = cVar;
        this.f8225e = m0Var;
        this.f8226f = dVar;
    }

    @Override // androidx.lifecycle.t0
    public final androidx.lifecycle.r0 a(Class cls) {
        w8.k.e("modelClass", cls);
        return new c2(this.f8221a, this.f8222b, this.f8223c, this.f8224d, this.f8225e, this.f8226f);
    }

    @Override // androidx.lifecycle.t0
    public final /* synthetic */ androidx.lifecycle.r0 b(w8.e eVar, s4.d dVar) {
        return a2.b.a(this, eVar, dVar);
    }

    @Override // androidx.lifecycle.t0
    public final /* synthetic */ androidx.lifecycle.r0 c(Class cls, s4.c cVar) {
        return a2.b.b(this, cls, cVar);
    }
}
