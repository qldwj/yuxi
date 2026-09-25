package d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 implements androidx.lifecycle.s, c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.p f3419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b0 f3420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j0 f3421k;
    public final /* synthetic */ l0 l;

    public i0(l0 l0Var, androidx.lifecycle.p pVar, b0 b0Var) {
        w8.k.e("onBackPressedCallback", b0Var);
        this.l = l0Var;
        this.f3419i = pVar;
        this.f3420j = b0Var;
        pVar.a(this);
    }

    @Override // d.c
    public final void cancel() {
        this.f3419i.c(this);
        this.f3420j.f3396b.remove(this);
        j0 j0Var = this.f3421k;
        if (j0Var != null) {
            j0Var.cancel();
        }
        this.f3421k = null;
    }

    @Override // androidx.lifecycle.s
    public final void h(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
        if (nVar != androidx.lifecycle.n.ON_START) {
            if (nVar != androidx.lifecycle.n.ON_STOP) {
                if (nVar == androidx.lifecycle.n.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                j0 j0Var = this.f3421k;
                if (j0Var != null) {
                    j0Var.cancel();
                    return;
                }
                return;
            }
        }
        l0 l0Var = this.l;
        l0Var.getClass();
        b0 b0Var = this.f3420j;
        w8.k.e("onBackPressedCallback", b0Var);
        l0Var.f3431b.addLast(b0Var);
        j0 j0Var2 = new j0(l0Var, b0Var);
        b0Var.f3396b.add(j0Var2);
        l0Var.e();
        b0Var.f3397c = new k0(0, l0Var, l0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 1);
        this.f3421k = j0Var2;
    }
}
