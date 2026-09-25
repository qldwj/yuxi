package t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14733a;

    public static long a(int i2, int i10) {
        return (((long) i10) & 4294967295L) | (((long) i2) << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f14733a == ((i) obj).f14733a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f14733a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        long j10 = this.f14733a;
        sb.append((int) (j10 >> 32));
        sb.append(", ");
        return a2.b.G(sb, (int) (j10 & 4294967295L), ')');
    }
}
