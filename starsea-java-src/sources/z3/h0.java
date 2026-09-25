package z3;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h0 {
    public static x1 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        x1 x1VarG = x1.g(null, rootWindowInsets);
        v1 v1Var = x1VarG.f18135a;
        v1Var.r(x1VarG);
        v1Var.d(view.getRootView());
        return x1VarG;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i2) {
        view.setScrollIndicators(i2);
    }

    public static void d(View view, int i2, int i10) {
        view.setScrollIndicators(i2, i10);
    }
}
