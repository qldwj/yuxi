package z3;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class u0 {
    public static int a(ViewConfiguration viewConfiguration, int i2, int i10, int i11) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i2, i10, i11);
    }

    public static int b(ViewConfiguration viewConfiguration, int i2, int i10, int i11) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i2, i10, i11);
    }
}
