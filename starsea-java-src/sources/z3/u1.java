package z3;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u1 extends t1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final x1 f18124q = x1.g(null, WindowInsets.CONSUMED);

    public u1(x1 x1Var, WindowInsets windowInsets) {
        super(x1Var, windowInsets);
    }

    @Override // z3.q1, z3.v1
    public r3.c f(int i2) {
        return r3.c.c(this.f18109c.getInsets(w1.a(i2)));
    }

    @Override // z3.q1, z3.v1
    public r3.c g(int i2) {
        return r3.c.c(this.f18109c.getInsetsIgnoringVisibility(w1.a(i2)));
    }

    @Override // z3.q1, z3.v1
    public boolean p(int i2) {
        return this.f18109c.isVisible(w1.a(i2));
    }

    @Override // z3.q1, z3.v1
    public final void d(View view) {
    }
}
