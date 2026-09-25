package b3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2105a;

    public /* synthetic */ h(long j10) {
        this.f2105a = j10;
    }

    public static long a(long j10, int i2, int i10, int i11) {
        if ((i11 & 1) != 0) {
            i2 = (int) (j10 >> 32);
        }
        if ((i11 & 2) != 0) {
            i10 = (int) (j10 & 4294967295L);
        }
        return (((long) i2) << 32) | (((long) i10) & 4294967295L);
    }

    public static final boolean b(long j10, long j11) {
        return j10 == j11;
    }

    public static final long c(long j10, long j11) {
        return (((long) (((int) (j10 >> 32)) - ((int) (j11 >> 32)))) << 32) | (((long) (((int) (j10 & 4294967295L)) - ((int) (j11 & 4294967295L)))) & 4294967295L);
    }

    public static final long d(long j10, long j11) {
        return (((long) (((int) (j10 >> 32)) + ((int) (j11 >> 32)))) << 32) | (((long) (((int) (j10 & 4294967295L)) + ((int) (j11 & 4294967295L)))) & 4294967295L);
    }

    public static String e(long j10) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j10 >> 32));
        sb.append(", ");
        return a2.b.G(sb, (int) (j10 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f2105a == ((h) obj).f2105a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f2105a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        return e(this.f2105a);
    }
}
