package b3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2103a;

    public static String a(long j10) {
        if (j10 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) e.b(Float.intBitsToFloat((int) (j10 >> 32)))) + ", " + ((Object) e.b(Float.intBitsToFloat((int) (j10 & 4294967295L)))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f2103a == ((f) obj).f2103a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f2103a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        return a(this.f2103a);
    }
}
