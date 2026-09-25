package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends h1.p implements g2.o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a0.k f17407v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17408w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17409x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17410y;

    public t(a0.k kVar) {
        this.f17407v = kVar;
    }

    @Override // g2.o
    public final void h(g2.g0 g0Var) {
        g0Var.a();
        q1.b bVar = g0Var.f6478i;
        if (this.f17408w) {
            h0.j0.m(g0Var, o1.w.b(0.3f, o1.w.f11061b), 0L, bVar.f12665j.F(), 0.0f, null, 122);
        } else if (this.f17409x || this.f17410y) {
            h0.j0.m(g0Var, o1.w.b(0.1f, o1.w.f11061b), 0L, bVar.f12665j.F(), 0.0f, null, 122);
        }
    }

    @Override // h1.p
    public final void o0() {
        f9.e0.s(k0(), null, new a2.q0(this, (n8.c) null, 17), 3);
    }

    @Override // g2.o
    public final /* synthetic */ void A() {
    }
}
