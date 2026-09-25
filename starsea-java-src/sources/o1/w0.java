package o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f11069b = o0.i(0.5f, 0.5f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f11070c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11071a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static String d(long j10) {
        return "TransformOrigin(packedValue=" + j10 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w0) {
            return this.f11071a == ((w0) obj).f11071a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f11071a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        return d(this.f11071a);
    }
}
