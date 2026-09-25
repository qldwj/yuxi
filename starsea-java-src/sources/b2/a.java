package b2;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f2085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2086b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2085a == aVar.f2085a && Float.compare(this.f2086b, aVar.f2086b) == 0;
    }

    public final int hashCode() {
        long j10 = this.f2085a;
        return Float.floatToIntBits(this.f2086b) + (((int) (j10 ^ (j10 >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f2085a);
        sb.append(", dataPoint=");
        return j0.y(sb, this.f2086b, ')');
    }
}
