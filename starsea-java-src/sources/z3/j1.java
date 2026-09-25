package z3;

import android.os.Build;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i1 f18076a;

    public j1(int i2, Interpolator interpolator, long j10) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f18076a = new h1(f1.g(i2, interpolator, j10));
        } else {
            this.f18076a = new e1(i2, interpolator, j10);
        }
    }
}
