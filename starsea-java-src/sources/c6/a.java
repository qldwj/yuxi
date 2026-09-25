package c6;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f2492a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q4.a f2493b = new q4.a(q4.a.f12771d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q4.a f2494c = new q4.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q4.a f2495d = new q4.a(q4.a.f12772e);

    static {
        new DecelerateInterpolator();
    }

    public static float a(float f5, float f10, float f11) {
        return j0.p(f10, f5, f11, f5);
    }

    public static float b(float f5, float f10, float f11, float f12, float f13) {
        if (f13 <= f11) {
            return f5;
        }
        return f13 >= f12 ? f10 : a(f5, f10, (f13 - f11) / (f12 - f11));
    }

    public static int c(float f5, int i2, int i10) {
        return Math.round(f5 * (i10 - i2)) + i2;
    }
}
