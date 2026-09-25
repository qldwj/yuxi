package q3;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i {
    public static Drawable a(Resources resources, int i2, Resources.Theme theme) {
        return resources.getDrawable(i2, theme);
    }

    public static Drawable b(Resources resources, int i2, int i10, Resources.Theme theme) {
        return resources.getDrawableForDensity(i2, i10, theme);
    }
}
