package b4;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {
    public static Interpolator a(float f5, float f10) {
        return new PathInterpolator(f5, f10);
    }

    public static Interpolator b(float f5, float f10, float f11, float f12) {
        return new PathInterpolator(f5, f10, f11, f12);
    }

    public static Interpolator c(Path path) {
        return new PathInterpolator(path);
    }
}
