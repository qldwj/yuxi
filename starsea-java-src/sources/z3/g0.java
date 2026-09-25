package z3;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g0 {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(2131362263);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static x1 b(View view, x1 x1Var, Rect rect) {
        WindowInsets windowInsetsF = x1Var.f();
        if (windowInsetsF != null) {
            return x1.g(view, view.computeSystemWindowInsets(windowInsetsF, rect));
        }
        rect.setEmpty();
        return x1Var;
    }

    public static boolean c(View view, float f5, float f10, boolean z9) {
        return view.dispatchNestedFling(f5, f10, z9);
    }

    public static boolean d(View view, float f5, float f10) {
        return view.dispatchNestedPreFling(f5, f10);
    }

    public static boolean e(View view, int i2, int i10, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i2, i10, iArr, iArr2);
    }

    public static boolean f(View view, int i2, int i10, int i11, int i12, int[] iArr) {
        return view.dispatchNestedScroll(i2, i10, i11, i12, iArr);
    }

    public static ColorStateList g(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode h(View view) {
        return view.getBackgroundTintMode();
    }

    public static float i(View view) {
        return view.getElevation();
    }

    public static x1 j(View view) {
        p1 n1Var;
        if (k1.f18080d && view.isAttachedToWindow()) {
            try {
                Object obj = k1.f18077a.get(view.getRootView());
                if (obj != null) {
                    Rect rect = (Rect) k1.f18078b.get(obj);
                    Rect rect2 = (Rect) k1.f18079c.get(obj);
                    if (rect != null && rect2 != null) {
                        int i2 = Build.VERSION.SDK_INT;
                        if (i2 >= 30) {
                            n1Var = new o1();
                        } else {
                            n1Var = i2 >= 29 ? new n1() : new l1();
                        }
                        n1Var.e(r3.c.b(rect.left, rect.top, rect.right, rect.bottom));
                        n1Var.g(r3.c.b(rect2.left, rect2.top, rect2.right, rect2.bottom));
                        x1 x1VarB = n1Var.b();
                        x1VarB.f18135a.r(x1VarB);
                        x1VarB.f18135a.d(view.getRootView());
                        return x1VarB;
                    }
                }
            } catch (IllegalAccessException e10) {
                Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e10.getMessage(), e10);
            }
        }
        return null;
    }

    public static String k(View view) {
        return view.getTransitionName();
    }

    public static float l(View view) {
        return view.getTranslationZ();
    }

    public static float m(View view) {
        return view.getZ();
    }

    public static boolean n(View view) {
        return view.hasNestedScrollingParent();
    }

    public static boolean o(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean p(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void s(View view, float f5) {
        view.setElevation(f5);
    }

    public static void t(View view, boolean z9) {
        view.setNestedScrollingEnabled(z9);
    }

    public static void u(View view, s sVar) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(2131362255, sVar);
        }
        if (sVar == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(2131362263));
        } else {
            view.setOnApplyWindowInsetsListener(new f0(view, sVar));
        }
    }

    public static void v(View view, String str) {
        view.setTransitionName(str);
    }

    public static void w(View view, float f5) {
        view.setTranslationZ(f5);
    }

    public static void x(View view, float f5) {
        view.setZ(f5);
    }

    public static boolean y(View view, int i2) {
        return view.startNestedScroll(i2);
    }

    public static void z(View view) {
        view.stopNestedScroll();
    }
}
