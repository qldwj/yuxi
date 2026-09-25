package b3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2104a;

    public static final float a(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f2104a == ((g) obj).f2104a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f2104a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        long j10 = this.f2104a;
        if (j10 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) e.b(b(j10))) + " x " + ((Object) e.b(a(j10)));
    }
}
