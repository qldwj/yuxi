package z3;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class k0 {
    public static void a(View view, p0 p0Var) {
        t.h0 h0Var = (t.h0) view.getTag(2131362262);
        if (h0Var == null) {
            h0Var = new t.h0(0);
            view.setTag(2131362262, h0Var);
        }
        Objects.requireNonNull(p0Var);
        View.OnUnhandledKeyEventListener j0Var = new j0();
        h0Var.put(p0Var, j0Var);
        view.addOnUnhandledKeyEventListener(j0Var);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, p0 p0Var) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        t.h0 h0Var = (t.h0) view.getTag(2131362262);
        if (h0Var == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) h0Var.get(p0Var)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static <T> T f(View view, int i2) {
        return (T) view.requireViewById(i2);
    }

    public static void g(View view, boolean z9) {
        view.setAccessibilityHeading(z9);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, c4.a aVar) {
        view.setAutofillId(null);
    }

    public static void j(View view, boolean z9) {
        view.setScreenReaderFocusable(z9);
    }
}
