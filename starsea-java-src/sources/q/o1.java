package q;

import android.R;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f12420a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f12421b = new int[0];

    static {
        new Rect();
    }

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29 || i2 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f12420a);
        } else {
            drawable.setState(f12421b);
        }
        drawable.setState(state);
    }

    public static PorterDuff.Mode b(int i2, PorterDuff.Mode mode) {
        if (i2 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i2 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i2 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i2) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
