package m;

import android.animation.TimeInterpolator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements TimeInterpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f9973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9975c;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f5) {
        int i2 = (int) ((f5 * this.f9975c) + 0.5f);
        int i10 = this.f9974b;
        int[] iArr = this.f9973a;
        int i11 = 0;
        while (i11 < i10) {
            int i12 = iArr[i11];
            if (i2 < i12) {
                break;
            }
            i2 -= i12;
            i11++;
        }
        return (i11 / i10) + (i11 < i10 ? i2 / this.f9975c : 0.0f);
    }
}
