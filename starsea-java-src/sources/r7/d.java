package r7;

import e9.h;
import h0.j0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f14368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f14369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f14370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f14371h;

    public d(long j10, String str, String str2, String str3, String str4, String str5, String str6, boolean z9) {
        k.e("fid", str);
        k.e("fname", str2);
        k.e("pdirFid", str3);
        k.e("fidToken", str4);
        k.e("modifyTime", str5);
        k.e("thumbnailUrl", str6);
        this.f14364a = str;
        this.f14365b = str2;
        this.f14366c = j10;
        this.f14367d = z9;
        this.f14368e = str3;
        this.f14369f = str4;
        this.f14370g = str5;
        this.f14371h = str6;
    }

    public final String a() {
        String str = this.f14364a;
        if (h.G0(str)) {
            str = "noid";
        }
        return (this.f14367d ? "d" : "f") + ":" + str + ":" + this.f14365b.hashCode() + ":" + this.f14366c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.a(this.f14364a, dVar.f14364a) && k.a(this.f14365b, dVar.f14365b) && this.f14366c == dVar.f14366c && this.f14367d == dVar.f14367d && k.a(this.f14368e, dVar.f14368e) && k.a(this.f14369f, dVar.f14369f) && k.a(this.f14370g, dVar.f14370g) && k.a(this.f14371h, dVar.f14371h);
    }

    public final int hashCode() {
        int iR = j0.r(this.f14364a.hashCode() * 31, 31, this.f14365b);
        long j10 = this.f14366c;
        return this.f14371h.hashCode() + j0.r(j0.r(j0.r((((iR + ((int) (j10 ^ (j10 >>> 32)))) * 31) + (this.f14367d ? 1231 : 1237)) * 31, 31, this.f14368e), 31, this.f14369f), 31, this.f14370g);
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("ShareFile(fid=", this.f14364a, ", fname=", this.f14365b, ", fsize=");
        sbJ.append(this.f14366c);
        sbJ.append(", isdir=");
        sbJ.append(this.f14367d);
        a2.b.O(sbJ, ", pdirFid=", this.f14368e, ", fidToken=", this.f14369f);
        a2.b.O(sbJ, ", modifyTime=", this.f14370g, ", thumbnailUrl=", this.f14371h);
        sbJ.append(")");
        return sbJ.toString();
    }

    public /* synthetic */ d(String str, String str2, long j10, boolean z9, String str3, String str4, String str5, String str6, int i2) {
        this(j10, str, str2, str3, str4, (i2 & 64) != 0 ? "" : str5, (i2 & 128) != 0 ? "" : str6, z9);
    }
}
