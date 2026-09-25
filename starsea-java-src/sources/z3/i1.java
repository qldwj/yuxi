package z3;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f18072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Interpolator f18073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18074d;

    public i1(int i2, Interpolator interpolator, long j10) {
        this.f18071a = i2;
        this.f18073c = interpolator;
        this.f18074d = j10;
    }

    public long a() {
        return this.f18074d;
    }

    public float b() {
        Interpolator interpolator = this.f18073c;
        return interpolator != null ? interpolator.getInterpolation(this.f18072b) : this.f18072b;
    }

    public int c() {
        return this.f18071a;
    }

    public void d(float f5) {
        this.f18072b = f5;
    }
}
