package z3;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18141a;

    public z0(View view) {
        this.f18141a = new WeakReference(view);
    }

    public final void a(float f5) {
        View view = (View) this.f18141a.get();
        if (view != null) {
            view.animate().alpha(f5);
        }
    }

    public final void b() {
        View view = (View) this.f18141a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j10) {
        View view = (View) this.f18141a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
    }

    public final void d(a1 a1Var) {
        View view = (View) this.f18141a.get();
        if (view != null) {
            if (a1Var != null) {
                view.animate().setListener(new g5.j(a1Var, view, 1));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f5) {
        View view = (View) this.f18141a.get();
        if (view != null) {
            view.animate().translationY(f5);
        }
    }
}
