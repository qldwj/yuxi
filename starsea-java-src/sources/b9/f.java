package b9;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements Iterable, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f2211i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f2212j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f2213k;

    public f(long j10, long j11) {
        this.f2211i = j10;
        if (j10 < j11) {
            long j12 = j11 % 1;
            long j13 = j10 % 1;
            long j14 = ((j12 < 0 ? j12 + 1 : j12) - (j13 < 0 ? j13 + 1 : j13)) % 1;
            j11 -= j14 < 0 ? j14 + 1 : j14;
        }
        this.f2212j = j11;
        this.f2213k = 1L;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        long j10 = this.f2211i;
        long j11 = this.f2212j;
        if (j10 > j11) {
            f fVar = (f) obj;
            if (fVar.f2211i > fVar.f2212j) {
                return true;
            }
        }
        f fVar2 = (f) obj;
        return j10 == fVar2.f2211i && j11 == fVar2.f2212j;
    }

    public final int hashCode() {
        long j10 = this.f2211i;
        long j11 = this.f2212j;
        if (j10 > j11) {
            return -1;
        }
        return (int) ((((long) 31) * (j10 ^ (j10 >>> 32))) + ((j11 >>> 32) ^ j11));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e(this.f2211i, this.f2212j, this.f2213k);
    }

    public final String toString() {
        return this.f2211i + ".." + this.f2212j;
    }
}
