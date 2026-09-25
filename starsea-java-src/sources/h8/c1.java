package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 implements androidx.lifecycle.t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7763a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.c f7764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.c f7765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m7.m0 f7766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j8.c f7768f;

    public c1(p7.d1 d1Var, v8.c cVar, v8.c cVar2, v8.c cVar3, m7.m0 m0Var) {
        w8.k.e("tokenProvider", cVar);
        w8.k.e("deviceIdProvider", cVar2);
        w8.k.e("captchaProvider", cVar3);
        this.f7767e = d1Var;
        this.f7764b = cVar;
        this.f7765c = cVar2;
        this.f7768f = cVar3;
        this.f7766d = m0Var;
    }

    @Override // androidx.lifecycle.t0
    public final androidx.lifecycle.r0 a(Class cls) {
        switch (this.f7763a) {
            case 0:
                w8.k.e("modelClass", cls);
                return new j1((p7.y) this.f7767e, this.f7764b, this.f7766d, this.f7765c, (v8.a) this.f7768f);
            default:
                w8.k.e("modelClass", cls);
                return new q3((p7.d1) this.f7767e, this.f7764b, this.f7765c, (v8.c) this.f7768f, this.f7766d);
        }
    }

    @Override // androidx.lifecycle.t0
    public final /* synthetic */ androidx.lifecycle.r0 b(w8.e eVar, s4.d dVar) {
        int i2 = this.f7763a;
        return a2.b.a(this, eVar, dVar);
    }

    @Override // androidx.lifecycle.t0
    public final /* synthetic */ androidx.lifecycle.r0 c(Class cls, s4.c cVar) {
        int i2 = this.f7763a;
        return a2.b.b(this, cls, cVar);
    }

    public c1(p7.y yVar, v8.c cVar, m7.m0 m0Var, v8.c cVar2, v8.a aVar) {
        w8.k.e("api", yVar);
        w8.k.e("tokenProvider", cVar);
        w8.k.e("newApiProvider", cVar2);
        w8.k.e("engineProvider", aVar);
        this.f7767e = yVar;
        this.f7764b = cVar;
        this.f7766d = m0Var;
        this.f7765c = cVar2;
        this.f7768f = aVar;
    }
}
