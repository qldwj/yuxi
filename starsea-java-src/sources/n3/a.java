package n3;

import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {
    public boolean a(View view) {
        return false;
    }

    public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i2) {
        return false;
    }

    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i2, int i10, int i11) {
        return false;
    }

    public boolean i(View view) {
        return false;
    }

    public void k(CoordinatorLayout coordinatorLayout, View view, int i2, int i10, int i11, int[] iArr) {
        iArr[0] = iArr[0] + i10;
        iArr[1] = iArr[1] + i11;
    }

    public Parcelable n(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    public boolean o(View view, int i2, int i10) {
        return false;
    }

    public boolean q(View view, MotionEvent motionEvent) {
        return false;
    }

    public void b(View view) {
    }

    public void c(d dVar) {
    }

    public void e() {
    }

    public void l(CoordinatorLayout coordinatorLayout, View view) {
    }

    public void m(View view, Parcelable parcelable) {
    }

    public void p(View view, View view2, int i2) {
    }

    public void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i2, int i10, int[] iArr, int i11) {
    }
}
