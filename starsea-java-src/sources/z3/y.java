package z3;

import android.view.VelocityTracker;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class y {
    public static float a(VelocityTracker velocityTracker, int i2) {
        return velocityTracker.getAxisVelocity(i2);
    }

    public static float b(VelocityTracker velocityTracker, int i2, int i10) {
        return velocityTracker.getAxisVelocity(i2, i10);
    }

    public static boolean c(VelocityTracker velocityTracker, int i2) {
        return velocityTracker.isAxisSupported(i2);
    }
}
