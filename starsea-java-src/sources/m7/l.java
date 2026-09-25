package m7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f10396b = System.currentTimeMillis();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f10397c;

    public final synchronized Long a(long j10) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j11 = jCurrentTimeMillis - this.f10396b;
        if (j11 < 500) {
            return null;
        }
        double d2 = ((j10 - this.f10395a) * 1000.0d) / j11;
        if (d2 < 0.0d) {
            d2 = 0.0d;
        }
        this.f10395a = j10;
        this.f10396b = jCurrentTimeMillis;
        double d3 = this.f10397c;
        if (d3 > 0.0d) {
            d2 = (d2 * 0.35d) + (d3 * 0.65d);
        }
        this.f10397c = d2;
        return Long.valueOf((long) d2);
    }
}
