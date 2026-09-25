package e;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.l0;
import d.n;
import h2.k1;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f3741a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(n nVar, d1.d dVar) {
        View childAt = ((ViewGroup) nVar.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        k1 k1Var = childAt instanceof k1 ? (k1) childAt : null;
        if (k1Var != null) {
            k1Var.setParentCompositionContext(null);
            k1Var.setContent(dVar);
            return;
        }
        k1 k1Var2 = new k1(nVar);
        k1Var2.setParentCompositionContext(null);
        k1Var2.setContent(dVar);
        View decorView = nVar.getWindow().getDecorView();
        if (l0.d(decorView) == null) {
            l0.h(decorView, nVar);
        }
        if (l0.e(decorView) == null) {
            l0.i(decorView, nVar);
        }
        if (l.F(decorView) == null) {
            l.Y(decorView, nVar);
        }
        nVar.setContentView(k1Var2, f3741a);
    }
}
