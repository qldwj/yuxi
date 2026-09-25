package z3;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e1 extends i1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f18051e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q4.a f18052f = new q4.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final DecelerateInterpolator f18053g = new DecelerateInterpolator();

    public static void e(View view, j1 j1Var) {
        androidx.recyclerview.widget.z zVarJ = j(view);
        if (zVarJ != null) {
            zVarJ.b(j1Var);
            if (zVarJ.f1754i == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                e(viewGroup.getChildAt(i2), j1Var);
            }
        }
    }

    public static void f(View view, j1 j1Var, WindowInsets windowInsets, boolean z9) {
        androidx.recyclerview.widget.z zVarJ = j(view);
        if (zVarJ != null) {
            zVarJ.f1755j = windowInsets;
            if (!z9) {
                zVarJ.c();
                z9 = zVarJ.f1754i == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                f(viewGroup.getChildAt(i2), j1Var, windowInsets, z9);
            }
        }
    }

    public static void g(View view, x1 x1Var, List list) {
        androidx.recyclerview.widget.z zVarJ = j(view);
        if (zVarJ != null) {
            x1Var = zVarJ.e(x1Var, list);
            if (zVarJ.f1754i == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                g(viewGroup.getChildAt(i2), x1Var, list);
            }
        }
    }

    public static void h(View view, j1 j1Var, s0.o oVar) {
        androidx.recyclerview.widget.z zVarJ = j(view);
        if (zVarJ != null) {
            zVarJ.f(oVar);
            if (zVarJ.f1754i == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                h(viewGroup.getChildAt(i2), j1Var, oVar);
            }
        }
    }

    public static WindowInsets i(View view, WindowInsets windowInsets) {
        return view.getTag(2131362255) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static androidx.recyclerview.widget.z j(View view) {
        Object tag = view.getTag(2131362263);
        if (tag instanceof d1) {
            return ((d1) tag).f18049a;
        }
        return null;
    }
}
