package z3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class r1 extends q1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public r3.c f18120m;

    public r1(x1 x1Var, WindowInsets windowInsets) {
        super(x1Var, windowInsets);
        this.f18120m = null;
    }

    @Override // z3.v1
    public x1 b() {
        return x1.g(null, this.f18109c.consumeStableInsets());
    }

    @Override // z3.v1
    public x1 c() {
        return x1.g(null, this.f18109c.consumeSystemWindowInsets());
    }

    @Override // z3.v1
    public final r3.c i() {
        if (this.f18120m == null) {
            WindowInsets windowInsets = this.f18109c;
            this.f18120m = r3.c.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f18120m;
    }

    @Override // z3.v1
    public boolean n() {
        return this.f18109c.isConsumed();
    }

    @Override // z3.v1
    public void s(r3.c cVar) {
        this.f18120m = cVar;
    }
}
