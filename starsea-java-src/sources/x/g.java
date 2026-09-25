package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends h1.p implements g2.o, g2.d1 {
    public o1.t0 A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f17318v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public o1.t0 f17319w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f17320x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b3.k f17321y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o1.l0 f17322z;

    @Override // g2.d1
    public final void V() {
        this.f17320x = 9205357640488583168L;
        this.f17321y = null;
        this.f17322z = null;
        this.A = null;
        g2.f.n(this);
    }

    @Override // g2.o
    public final void h(g2.g0 g0Var) {
        g2.g0 g0Var2;
        q1.b bVar = g0Var.f6478i;
        if (this.f17319w != o1.o0.f11024a) {
            g0Var2 = g0Var;
            w8.v vVar = new w8.v();
            if (n1.f.a(bVar.f12665j.F(), this.f17320x) && g0Var2.getLayoutDirection() == this.f17321y && w8.k.a(this.A, this.f17319w)) {
                o1.l0 l0Var = this.f17322z;
                w8.k.b(l0Var);
                vVar.f17236i = l0Var;
            } else {
                g2.f.s(this, new c0.p(vVar, this, g0Var2, 8));
            }
            this.f17322z = (o1.l0) vVar.f17236i;
            this.f17320x = bVar.f12665j.F();
            this.f17321y = g0Var2.getLayoutDirection();
            this.A = this.f17319w;
            Object obj = vVar.f17236i;
            w8.k.b(obj);
            o1.l0 l0Var2 = (o1.l0) obj;
            if (!o1.w.c(this.f17318v, o1.w.f11066g)) {
                o1.o0.n(g0Var2, l0Var2, this.f17318v);
            }
        } else if (o1.w.c(this.f17318v, o1.w.f11066g)) {
            g0Var2 = g0Var;
        } else {
            g0Var2 = g0Var;
            h0.j0.m(g0Var2, this.f17318v, 0L, 0L, 0.0f, null, 126);
        }
        g0Var2.a();
    }

    @Override // g2.o
    public final /* synthetic */ void A() {
    }
}
