package b0;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 extends androidx.recyclerview.widget.z implements Runnable, z3.s, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t1 f2010k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2011m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public z3.x1 f2012n;

    public s0(t1 t1Var) {
        super(!t1Var.f2039s ? 1 : 0);
        this.f2010k = t1Var;
    }

    @Override // androidx.recyclerview.widget.z
    public final void b(z3.j1 j1Var) {
        this.l = false;
        this.f2011m = false;
        z3.x1 x1Var = this.f2012n;
        if (j1Var.f18076a.a() != 0 && x1Var != null) {
            z3.v1 v1Var = x1Var.f18135a;
            t1 t1Var = this.f2010k;
            t1Var.f2038r.f(c.i(v1Var.f(8)));
            t1Var.f2037q.f(c.i(v1Var.f(8)));
            t1.a(t1Var, x1Var);
        }
        this.f2012n = null;
    }

    @Override // androidx.recyclerview.widget.z
    public final void c() {
        this.l = true;
        this.f2011m = true;
    }

    @Override // z3.s
    public final z3.x1 d(View view, z3.x1 x1Var) {
        this.f2012n = x1Var;
        t1 t1Var = this.f2010k;
        q1 q1Var = t1Var.f2037q;
        z3.v1 v1Var = x1Var.f18135a;
        q1Var.f(c.i(v1Var.f(8)));
        if (this.l) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f2011m) {
            t1Var.f2038r.f(c.i(v1Var.f(8)));
            t1.a(t1Var, x1Var);
        }
        return t1Var.f2039s ? z3.x1.f18134b : x1Var;
    }

    @Override // androidx.recyclerview.widget.z
    public final z3.x1 e(z3.x1 x1Var, List list) {
        t1 t1Var = this.f2010k;
        t1.a(t1Var, x1Var);
        return t1Var.f2039s ? z3.x1.f18134b : x1Var;
    }

    @Override // androidx.recyclerview.widget.z
    public final s0.o f(s0.o oVar) {
        this.l = false;
        return oVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.l) {
            this.l = false;
            this.f2011m = false;
            z3.x1 x1Var = this.f2012n;
            if (x1Var != null) {
                t1 t1Var = this.f2010k;
                t1Var.f2038r.f(c.i(x1Var.f18135a.f(8)));
                t1.a(t1Var, x1Var);
                this.f2012n = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
