package b3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2119a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static String b(long j10) {
        if (a(j10, 0L)) {
            return "Unspecified";
        }
        if (a(j10, 4294967296L)) {
            return "Sp";
        }
        return a(j10, 8589934592L) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f2119a == ((n) obj).f2119a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f2119a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        return b(this.f2119a);
    }
}
