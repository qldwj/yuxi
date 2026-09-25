package q4;

import android.view.animation.Interpolator;
import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f12773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12774b;

    public b(float[] fArr) {
        this.f12773a = fArr;
        this.f12774b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f5) {
        if (f5 >= 1.0f) {
            return 1.0f;
        }
        if (f5 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f12773a;
        int iMin = Math.min((int) ((fArr.length - 1) * f5), fArr.length - 2);
        float f10 = this.f12774b;
        float f11 = (f5 - (iMin * f10)) / f10;
        float f12 = fArr[iMin];
        return j0.p(fArr[iMin + 1], f12, f11, f12);
    }
}
