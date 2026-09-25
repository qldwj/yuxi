package b3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2120a;

    public static long a(long j10, float f5, float f10, int i2) {
        if ((i2 & 1) != 0) {
            f5 = Float.intBitsToFloat((int) (j10 >> 32));
        }
        if ((i2 & 2) != 0) {
            f10 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        return (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L);
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final long d(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final long e(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat((int) (j10 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final long f(float f5, long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * f5;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) * f5)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static String g(long j10) {
        return "(" + b(j10) + ", " + c(j10) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f2120a == ((o) obj).f2120a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f2120a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        return g(this.f2120a);
    }
}
