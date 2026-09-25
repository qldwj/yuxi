package j7;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9099d;

    public k(String str, String str2, String str3, long j10) {
        this.f9096a = str;
        this.f9097b = str2;
        this.f9098c = str3;
        this.f9099d = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return w8.k.a(this.f9096a, kVar.f9096a) && w8.k.a(this.f9097b, kVar.f9097b) && w8.k.a(this.f9098c, kVar.f9098c) && this.f9099d == kVar.f9099d;
    }

    public final int hashCode() {
        int iR = j0.r(j0.r(this.f9096a.hashCode() * 31, 31, this.f9097b), 31, this.f9098c);
        long j10 = this.f9099d;
        return iR + ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("FavoriteRecord(url=", this.f9096a, ", platform=", this.f9097b, ", title=");
        sbJ.append(this.f9098c);
        sbJ.append(", time=");
        sbJ.append(this.f9099d);
        sbJ.append(")");
        return sbJ.toString();
    }
}
