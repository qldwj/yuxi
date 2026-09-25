package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m implements c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w8.l f17864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f17865b = new l(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x.z0 f17866c = new x.z0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f17867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.b1 f17868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v0.b1 f17869f;

    /* JADX WARN: Multi-variable type inference failed */
    public m(v8.c cVar) {
        this.f17864a = (w8.l) cVar;
        Boolean bool = Boolean.FALSE;
        v0.p0 p0Var = v0.p0.f15875n;
        this.f17867d = v0.d.K(bool, p0Var);
        this.f17868e = v0.d.K(bool, p0Var);
        this.f17869f = v0.d.K(bool, p0Var);
    }

    @Override // z.c1
    public final Object a(x.x0 x0Var, v8.e eVar, p8.c cVar) {
        Object objH = f9.e0.h(new q0.f(this, x0Var, eVar, null, 13), cVar);
        return objH == o8.a.f11151i ? objH : j8.n.f9120a;
    }

    @Override // z.c1
    public final boolean b() {
        return ((Boolean) this.f17867d.getValue()).booleanValue();
    }

    @Override // z.c1
    public final /* synthetic */ boolean c() {
        return true;
    }

    @Override // z.c1
    public final /* synthetic */ boolean d() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.c, w8.l] */
    @Override // z.c1
    public final float e(float f5) {
        return ((Number) this.f17864a.invoke(Float.valueOf(f5))).floatValue();
    }
}
