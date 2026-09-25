package k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static a0 f9162d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f9163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9165c;

    public final void a(long j10, double d2, double d3) {
        float f5 = (j10 - 946728000000L) / 8.64E7f;
        float f10 = (0.01720197f * f5) + 6.24006f;
        double d10 = f10;
        double dSin = (Math.sin(f10 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * f10) * 3.4906598739326E-4d) + (Math.sin(d10) * 0.03341960161924362d) + d10 + 1.796593063d + 3.141592653589793d;
        double d11 = (-d3) / 360.0d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d10) * 0.0053d) + ((double) (Math.round(((double) (f5 - 9.0E-4f)) - d11) + 9.0E-4f)) + d11;
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d12 = 0.01745329238474369d * d2;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d12))) / (Math.cos(dAsin) * Math.cos(d12));
        if (dSin3 >= 1.0d) {
            this.f9165c = 1;
            this.f9163a = -1L;
            this.f9164b = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f9165c = 0;
                this.f9163a = -1L;
                this.f9164b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f9163a = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f9164b = jRound;
            if (jRound >= j10 || this.f9163a <= j10) {
                this.f9165c = 1;
            } else {
                this.f9165c = 0;
            }
        }
    }
}
