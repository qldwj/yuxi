package d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f3424i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l0 f3425j;

    public j0(l0 l0Var, b0 b0Var) {
        w8.k.e("onBackPressedCallback", b0Var);
        this.f3425j = l0Var;
        this.f3424i = b0Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [v8.a, w8.i] */
    @Override // d.c
    public final void cancel() {
        l0 l0Var = this.f3425j;
        k8.l lVar = l0Var.f3431b;
        b0 b0Var = this.f3424i;
        lVar.remove(b0Var);
        if (w8.k.a(l0Var.f3432c, b0Var)) {
            b0Var.getClass();
            l0Var.f3432c = null;
        }
        b0Var.f3396b.remove(this);
        ?? r10 = b0Var.f3397c;
        if (r10 != 0) {
            r10.a();
        }
        b0Var.f3397c = null;
    }
}
