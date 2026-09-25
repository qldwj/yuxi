package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p implements androidx.lifecycle.t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7.h f8216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.c f8217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m7.m0 f8218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v8.c f8219d;

    public p(p7.h hVar, v8.c cVar, m7.m0 m0Var, v8.c cVar2) {
        w8.k.e("api", hVar);
        w8.k.e("cookieProvider", cVar);
        w8.k.e("onBaiduRiskDetected", cVar2);
        this.f8216a = hVar;
        this.f8217b = cVar;
        this.f8218c = m0Var;
        this.f8219d = cVar2;
    }

    @Override // androidx.lifecycle.t0
    public final androidx.lifecycle.r0 a(Class cls) {
        w8.k.e("modelClass", cls);
        return new x(this.f8216a, this.f8217b, this.f8218c, this.f8219d);
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
