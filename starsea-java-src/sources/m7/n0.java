package m7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10448e;

    public /* synthetic */ n0(long j10, long j11, int i2) {
        this(j10, j11, i2, -1, -1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f10444a == n0Var.f10444a && this.f10445b == n0Var.f10445b && this.f10446c == n0Var.f10446c && this.f10447d == n0Var.f10447d && this.f10448e == n0Var.f10448e;
    }

    public final int hashCode() {
        long j10 = this.f10444a;
        int i2 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        long j11 = this.f10445b;
        return ((((((i2 + ((int) ((j11 >>> 32) ^ j11))) * 31) + this.f10446c) * 31) + this.f10447d) * 31) + this.f10448e;
    }

    public final String toString() {
        StringBuilder sbI = a2.b.I(this.f10444a, "DownloadStats(speed=", ", remainMillis=");
        sbI.append(this.f10445b);
        sbI.append(", chunkCount=");
        sbI.append(this.f10446c);
        sbI.append(", seeders=");
        sbI.append(this.f10447d);
        sbI.append(", peers=");
        sbI.append(this.f10448e);
        sbI.append(")");
        return sbI.toString();
    }

    public n0(long j10, long j11, int i2, int i10, int i11) {
        this.f10444a = j10;
        this.f10445b = j11;
        this.f10446c = i2;
        this.f10447d = i10;
        this.f10448e = i11;
    }
}
