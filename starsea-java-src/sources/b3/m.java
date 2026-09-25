package b3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n[] f2116b = {new n(0), new n(4294967296L), new n(8589934592L)};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f2117c = w9.l.T(Float.NaN, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2118a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final long b(long j10) {
        return f2116b[(int) ((j10 & 1095216660480L) >>> 32)].f2119a;
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static int d(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static String e(long j10) {
        long jB = b(j10);
        if (n.a(jB, 0L)) {
            return "Unspecified";
        }
        if (n.a(jB, 4294967296L)) {
            return c(j10) + ".sp";
        }
        if (!n.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j10) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f2118a == ((m) obj).f2118a;
        }
        return false;
    }

    public final int hashCode() {
        return d(this.f2118a);
    }

    public final String toString() {
        return e(this.f2118a);
    }
}
