package b3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2111a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static String b(long j10) {
        return ((int) (j10 >> 32)) + " x " + ((int) (j10 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f2111a == ((j) obj).f2111a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f2111a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        return b(this.f2111a);
    }
}
