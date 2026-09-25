package f4;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class k {
    public static boolean a(PopupWindow popupWindow) {
        return popupWindow.getOverlapAnchor();
    }

    public static int b(PopupWindow popupWindow) {
        return popupWindow.getWindowLayoutType();
    }

    public static void c(PopupWindow popupWindow, boolean z9) {
        popupWindow.setOverlapAnchor(z9);
    }

    public static void d(PopupWindow popupWindow, int i2) {
        popupWindow.setWindowLayoutType(i2);
    }
}
