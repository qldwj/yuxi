package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 extends h1.p implements g2.l, g2.d1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d0.o0 f17287v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17288w;

    @Override // g2.d1
    public final void V() {
        w8.v vVar = new w8.v();
        g2.f.s(this, new e0.i(vVar, 17, this));
        d0.o0 o0Var = (d0.o0) vVar.f17236i;
        if (this.f17288w) {
            d0.o0 o0Var2 = this.f17287v;
            if (o0Var2 != null) {
                o0Var2.b();
            }
            if (o0Var != null) {
                o0Var.a();
            } else {
                o0Var = null;
            }
            this.f17287v = o0Var;
        }
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    @Override // h1.p
    public final void q0() {
        d0.o0 o0Var = this.f17287v;
        if (o0Var != null) {
            o0Var.b();
        }
        this.f17287v = null;
    }
}
