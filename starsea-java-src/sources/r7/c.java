package r7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14363c;

    public /* synthetic */ c(long j10, long j11) {
        this(j10, j11, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f14361a == cVar.f14361a && this.f14362b == cVar.f14362b && this.f14363c == cVar.f14363c;
    }

    public final int hashCode() {
        long j10 = this.f14361a;
        long j11 = this.f14362b;
        int i2 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f14363c;
        return i2 + ((int) ((j12 >>> 32) ^ j12));
    }

    public final String toString() {
        StringBuilder sbI = a2.b.I(this.f14361a, "QuotaInfo(used=", ", total=");
        sbI.append(this.f14362b);
        sbI.append(", usedInTrash=");
        sbI.append(this.f14363c);
        sbI.append(")");
        return sbI.toString();
    }

    public c(long j10, long j11, long j12) {
        this.f14361a = j10;
        this.f14362b = j11;
        this.f14363c = j12;
    }
}
