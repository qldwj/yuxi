package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f11726b = p0.b.d(0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f11727c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11728a;

    public /* synthetic */ j0(long j10) {
        this.f11728a = j10;
    }

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final boolean b(long j10) {
        return ((int) (j10 >> 32)) == ((int) (j10 & 4294967295L));
    }

    public static final int c(long j10) {
        return d(j10) - e(j10);
    }

    public static final int d(long j10) {
        int i2 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        return i2 > i10 ? i2 : i10;
    }

    public static final int e(long j10) {
        int i2 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        return i2 > i10 ? i10 : i2;
    }

    public static final boolean f(long j10) {
        return ((int) (j10 >> 32)) > ((int) (j10 & 4294967295L));
    }

    public static String g(long j10) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j10 >> 32));
        sb.append(", ");
        return a2.b.G(sb, (int) (j10 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j0) {
            return this.f11728a == ((j0) obj).f11728a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f11728a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        return g(this.f11728a);
    }
}
