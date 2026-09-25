package z3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class n1 extends p1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f18092c;

    public n1() {
        this.f18092c = m1.b();
    }

    @Override // z3.p1
    public x1 b() {
        a();
        x1 x1VarG = x1.g(null, this.f18092c.build());
        x1VarG.f18135a.q(this.f18100b);
        return x1VarG;
    }

    @Override // z3.p1
    public void d(r3.c cVar) {
        this.f18092c.setMandatorySystemGestureInsets(cVar.d());
    }

    @Override // z3.p1
    public void e(r3.c cVar) {
        this.f18092c.setStableInsets(cVar.d());
    }

    @Override // z3.p1
    public void f(r3.c cVar) {
        this.f18092c.setSystemGestureInsets(cVar.d());
    }

    @Override // z3.p1
    public void g(r3.c cVar) {
        this.f18092c.setSystemWindowInsets(cVar.d());
    }

    @Override // z3.p1
    public void h(r3.c cVar) {
        this.f18092c.setTappableElementInsets(cVar.d());
    }

    public n1(x1 x1Var) {
        WindowInsets.Builder builderB;
        super(x1Var);
        WindowInsets windowInsetsF = x1Var.f();
        if (windowInsetsF != null) {
            builderB = m1.c(windowInsetsF);
        } else {
            builderB = m1.b();
        }
        this.f18092c = builderB;
    }
}
