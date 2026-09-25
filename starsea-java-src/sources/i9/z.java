package i9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8771a;

    public z(long j10) {
        this.f8771a = j10;
        if (j10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("stopTimeout(" + j10 + " ms) cannot be negative").toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            return this.f8771a == ((z) obj).f8771a;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f8771a;
        return (((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) 9223372034707292160L);
    }

    public final String toString() {
        l8.b bVar = new l8.b(2);
        long j10 = this.f8771a;
        if (j10 > 0) {
            bVar.add("stopTimeout=" + j10 + "ms");
        }
        return "SharingStarted.WhileSubscribed(" + k8.n.z0(da.a.s(bVar), null, null, null, null, 63) + ')';
    }
}
