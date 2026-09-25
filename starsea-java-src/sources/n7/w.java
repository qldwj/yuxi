package n7;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10898f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10899g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10900h;

    public w(String str, String str2, String str3, long j10, long j11, long j12, int i2, int i10) {
        this.f10893a = str;
        this.f10894b = str2;
        this.f10895c = str3;
        this.f10896d = j10;
        this.f10897e = j11;
        this.f10898f = j12;
        this.f10899g = i2;
        this.f10900h = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return w8.k.a(this.f10893a, wVar.f10893a) && w8.k.a(this.f10894b, wVar.f10894b) && w8.k.a(this.f10895c, wVar.f10895c) && this.f10896d == wVar.f10896d && this.f10897e == wVar.f10897e && this.f10898f == wVar.f10898f && this.f10899g == wVar.f10899g && this.f10900h == wVar.f10900h;
    }

    public final int hashCode() {
        int iR = j0.r(j0.r(this.f10893a.hashCode() * 31, 31, this.f10894b), 31, this.f10895c);
        long j10 = this.f10896d;
        int i2 = (iR + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f10897e;
        int i10 = (i2 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f10898f;
        return ((((i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.f10899g) * 31) + this.f10900h;
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("GopeedTask(id=", this.f10893a, ", status=", this.f10894b, ", name=");
        sbJ.append(this.f10895c);
        sbJ.append(", totalSize=");
        sbJ.append(this.f10896d);
        sbJ.append(", downloaded=");
        sbJ.append(this.f10897e);
        sbJ.append(", speed=");
        sbJ.append(this.f10898f);
        sbJ.append(", totalPeers=");
        sbJ.append(this.f10899g);
        sbJ.append(", connectedSeeders=");
        sbJ.append(this.f10900h);
        sbJ.append(")");
        return sbJ.toString();
    }
}
