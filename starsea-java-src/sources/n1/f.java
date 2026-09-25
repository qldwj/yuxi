package n1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10616a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final float b(long j10) {
        if (j10 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float c(long j10) {
        if (j10 != 9205357640488583168L) {
            return Math.min(Float.intBitsToFloat((int) ((j10 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j10 & 2147483647L)));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float d(long j10) {
        if (j10 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j10 >> 32));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final boolean e(long j10) {
        if (j10 == 9205357640488583168L) {
            throw new IllegalStateException("Size is unspecified");
        }
        long j11 = j10 & (~((((-9223372034707292160L) & j10) >>> 31) * ((long) (-1))));
        return ((j11 & 4294967295L) & (j11 >>> 32)) == 0;
    }

    public static String f(long j10) {
        if (j10 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + y1.c.K(d(j10)) + ", " + y1.c.K(b(j10)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f10616a == ((f) obj).f10616a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f10616a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        return f(this.f10616a);
    }
}
