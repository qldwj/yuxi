package i6;

import v.i0;
import v.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f8678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8679b;

    public i0 a(float f5) {
        double dB = b(f5);
        double d2 = j0.f15656a;
        double d3 = d2 - 1.0d;
        return new i0(f5, (float) (Math.exp((d2 / d3) * dB) * ((double) (this.f8678a * this.f8679b))), (long) (Math.exp(dB / d3) * 1000.0d));
    }

    public double b(float f5) {
        float[] fArr = v.b.f15604a;
        return Math.log(((double) (Math.abs(f5) * 0.35f)) / ((double) (this.f8678a * this.f8679b)));
    }
}
