package q7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f12878b;

    public m(long j10, f fVar) {
        this.f12877a = j10;
        this.f12878b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f12877a == mVar.f12877a && this.f12878b == mVar.f12878b;
    }

    public final int hashCode() {
        long j10 = this.f12877a;
        return this.f12878b.hashCode() + (((int) (j10 ^ (j10 >>> 32))) * 31);
    }

    public final String toString() {
        return "BaiduPcsUser(uid=" + this.f12877a + ", vip=" + this.f12878b + ")";
    }
}
