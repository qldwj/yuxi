package j7;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9104e;

    public l(String str, String str2, String str3, String str4, long j10) {
        this.f9100a = str;
        this.f9101b = str2;
        this.f9102c = str3;
        this.f9103d = j10;
        this.f9104e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return w8.k.a(this.f9100a, lVar.f9100a) && w8.k.a(this.f9101b, lVar.f9101b) && w8.k.a(this.f9102c, lVar.f9102c) && this.f9103d == lVar.f9103d && w8.k.a(this.f9104e, lVar.f9104e);
    }

    public final int hashCode() {
        int iR = j0.r(j0.r(this.f9100a.hashCode() * 31, 31, this.f9101b), 31, this.f9102c);
        long j10 = this.f9103d;
        return this.f9104e.hashCode() + ((iR + ((int) (j10 ^ (j10 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("ParseRecord(url=", this.f9100a, ", platform=", this.f9101b, ", title=");
        sbJ.append(this.f9102c);
        sbJ.append(", time=");
        sbJ.append(this.f9103d);
        sbJ.append(", pwd=");
        sbJ.append(this.f9104e);
        sbJ.append(")");
        return sbJ.toString();
    }
}
