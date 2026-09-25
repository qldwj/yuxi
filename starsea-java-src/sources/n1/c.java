package n1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10602a;

    public static long a(long j10, float f5, int i2) {
        float fIntBitsToFloat = (i2 & 1) != 0 ? Float.intBitsToFloat((int) (j10 >> 32)) : 0.0f;
        if ((i2 & 2) != 0) {
            f5 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
    }

    public static final boolean b(long j10, long j11) {
        return j10 == j11;
    }

    public static final float c(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (float) Math.sqrt((fIntBitsToFloat2 * fIntBitsToFloat2) + (fIntBitsToFloat * fIntBitsToFloat));
    }

    public static final float d(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float e(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static int f(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static final boolean g(long j10) {
        long j11 = j10 & 9223372034707292159L;
        return (((~j11) & (j11 - 9187343246269874177L)) & (-9223372034707292160L)) == -9223372034707292160L;
    }

    public static final long h(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final long i(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat((int) (j10 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final long j(float f5, long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * f5;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) * f5)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static String k(long j10) {
        if (!y8.a.b0(j10)) {
            return "Offset.Unspecified";
        }
        return "Offset(" + y1.c.K(d(j10)) + ", " + y1.c.K(e(j10)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f10602a == ((c) obj).f10602a;
        }
        return false;
    }

    public final int hashCode() {
        return f(this.f10602a);
    }

    public final String toString() {
        return k(this.f10602a);
    }
}
