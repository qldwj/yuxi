package z3;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class x0 {
    public static boolean a(ViewParent viewParent, View view, float f5, float f10, boolean z9) {
        return viewParent.onNestedFling(view, f5, f10, z9);
    }

    public static boolean b(ViewParent viewParent, View view, float f5, float f10) {
        return viewParent.onNestedPreFling(view, f5, f10);
    }

    public static void c(ViewParent viewParent, View view, int i2, int i10, int[] iArr) {
        viewParent.onNestedPreScroll(view, i2, i10, iArr);
    }

    public static void d(ViewParent viewParent, View view, int i2, int i10, int i11, int i12) {
        viewParent.onNestedScroll(view, i2, i10, i11, i12);
    }

    public static void e(ViewParent viewParent, View view, View view2, int i2) {
        viewParent.onNestedScrollAccepted(view, view2, i2);
    }

    public static boolean f(ViewParent viewParent, View view, View view2, int i2) {
        return viewParent.onStartNestedScroll(view, view2, i2);
    }

    public static void g(ViewParent viewParent, View view) {
        viewParent.onStopNestedScroll(view);
    }
}
