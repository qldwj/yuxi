package t6;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f14886a = {R.attr.state_enabled, R.attr.state_pressed};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f14887b = a.class.getSimpleName();

    public static ColorStateList a(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f14886a, 0)) != 0) {
            Log.w(f14887b, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    public static boolean b(int[] iArr) {
        boolean z9 = false;
        boolean z10 = false;
        for (int i2 : iArr) {
            if (i2 == 16842910) {
                z9 = true;
            } else if (i2 == 16842908 || i2 == 16842919 || i2 == 16843623) {
                z10 = true;
            }
        }
        return z9 && z10;
    }
}
