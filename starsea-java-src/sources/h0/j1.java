package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j1 implements z.c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z.c1 f6982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0.c0 f6983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.c0 f6984c;

    public j1(z.c1 c1Var, m1 m1Var) {
        this.f6982a = c1Var;
        this.f6983b = v0.d.B(new i1(m1Var, 1));
        this.f6984c = v0.d.B(new i1(m1Var, 0));
    }

    @Override // z.c1
    public final Object a(x.x0 x0Var, v8.e eVar, p8.c cVar) {
        return this.f6982a.a(x0Var, eVar, cVar);
    }

    @Override // z.c1
    public final boolean b() {
        return this.f6982a.b();
    }

    @Override // z.c1
    public final boolean c() {
        return ((Boolean) this.f6984c.getValue()).booleanValue();
    }

    @Override // z.c1
    public final boolean d() {
        return ((Boolean) this.f6983b.getValue()).booleanValue();
    }

    @Override // z.c1
    public final float e(float f5) {
        return this.f6982a.e(f5);
    }
}
