package z3;

import android.graphics.Insets;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class f1 {
    public static /* synthetic */ WindowInsetsAnimation.Bounds f(Insets insets, Insets insets2) {
        return new WindowInsetsAnimation.Bounds(insets, insets2);
    }

    public static /* synthetic */ WindowInsetsAnimation g(int i2, Interpolator interpolator, long j10) {
        return new WindowInsetsAnimation(i2, interpolator, j10);
    }

    public static /* bridge */ /* synthetic */ WindowInsetsAnimation h(Object obj) {
        return (WindowInsetsAnimation) obj;
    }

    public static /* synthetic */ void j() {
    }
}
