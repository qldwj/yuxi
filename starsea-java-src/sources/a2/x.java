package a2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f162a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static String b(long j10) {
        return "PointerId(value=" + j10 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            return this.f162a == ((x) obj).f162a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f162a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        return b(this.f162a);
    }
}
