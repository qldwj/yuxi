package z3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class t1 extends s1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r3.c f18121n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r3.c f18122o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r3.c f18123p;

    public t1(x1 x1Var, WindowInsets windowInsets) {
        super(x1Var, windowInsets);
        this.f18121n = null;
        this.f18122o = null;
        this.f18123p = null;
    }

    @Override // z3.v1
    public r3.c h() {
        if (this.f18122o == null) {
            this.f18122o = r3.c.c(this.f18109c.getMandatorySystemGestureInsets());
        }
        return this.f18122o;
    }

    @Override // z3.v1
    public r3.c j() {
        if (this.f18121n == null) {
            this.f18121n = r3.c.c(this.f18109c.getSystemGestureInsets());
        }
        return this.f18121n;
    }

    @Override // z3.v1
    public r3.c l() {
        if (this.f18123p == null) {
            this.f18123p = r3.c.c(this.f18109c.getTappableElementInsets());
        }
        return this.f18123p;
    }

    @Override // z3.q1, z3.v1
    public x1 m(int i2, int i10, int i11, int i12) {
        return x1.g(null, this.f18109c.inset(i2, i10, i11, i12));
    }

    @Override // z3.r1, z3.v1
    public void s(r3.c cVar) {
    }
}
