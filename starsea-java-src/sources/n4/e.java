package n4;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10748b;

    public e(long j10, long j11) {
        if (j11 == 0) {
            this.f10747a = 0L;
            this.f10748b = 1L;
        } else {
            this.f10747a = j10;
            this.f10748b = j11;
        }
    }

    public final String toString() {
        return this.f10747a + "/" + this.f10748b;
    }
}
