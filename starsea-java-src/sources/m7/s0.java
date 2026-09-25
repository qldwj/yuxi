package m7;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f10483c;

    public s0(long j10, long j11, File file) {
        this.f10481a = j10;
        this.f10482b = j11;
        this.f10483c = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return this.f10481a == s0Var.f10481a && this.f10482b == s0Var.f10482b && w8.k.a(this.f10483c, s0Var.f10483c);
    }

    public final int hashCode() {
        long j10 = this.f10481a;
        long j11 = this.f10482b;
        return this.f10483c.hashCode() + (((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) ((j11 >>> 32) ^ j11))) * 31);
    }

    public final String toString() {
        StringBuilder sbI = a2.b.I(this.f10481a, "RetryRange(start=", ", end=");
        sbI.append(this.f10482b);
        sbI.append(", file=");
        sbI.append(this.f10483c);
        sbI.append(")");
        return sbI.toString();
    }
}
