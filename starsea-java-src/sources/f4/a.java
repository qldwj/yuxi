package f4;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f4330h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4331i;

    public final float a(long j10) {
        long j11 = this.f4327e;
        if (j10 < j11) {
            return 0.0f;
        }
        long j12 = this.f4329g;
        if (j12 < 0 || j10 < j12) {
            return g.b((j10 - j11) / this.f4323a, 0.0f, 1.0f) * 0.5f;
        }
        float f5 = this.f4330h;
        return (g.b((j10 - j12) / this.f4331i, 0.0f, 1.0f) * f5) + (1.0f - f5);
    }
}
