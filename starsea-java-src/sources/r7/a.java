package r7;

import h0.j0;
import java.util.List;
import java.util.Map;
import k8.w;
import k8.x;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f14351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f14353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f14354h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f14355i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14356j;

    public a(String str, String str2, String str3, long j10, String str4, boolean z9, Map map, List list, long j11, int i2) {
        k.e("fid", str);
        k.e("filename", str2);
        k.e("downloadUrl", str3);
        k.e("headers", map);
        k.e("altUrls", list);
        this.f14347a = str;
        this.f14348b = str2;
        this.f14349c = str3;
        this.f14350d = j10;
        this.f14351e = str4;
        this.f14352f = z9;
        this.f14353g = map;
        this.f14354h = list;
        this.f14355i = j11;
        this.f14356j = i2;
    }

    public static a a(a aVar, String str, String str2, Map map, int i2) {
        String str3 = aVar.f14347a;
        if ((i2 & 2) != 0) {
            str = aVar.f14348b;
        }
        String str4 = str;
        String str5 = aVar.f14349c;
        long j10 = aVar.f14350d;
        if ((i2 & 16) != 0) {
            str2 = aVar.f14351e;
        }
        String str6 = str2;
        boolean z9 = aVar.f14352f;
        Map map2 = (i2 & 64) != 0 ? aVar.f14353g : map;
        List list = aVar.f14354h;
        long j11 = aVar.f14355i;
        int i10 = aVar.f14356j;
        k.e("fid", str3);
        k.e("filename", str4);
        k.e("downloadUrl", str5);
        k.e("headers", map2);
        k.e("altUrls", list);
        return new a(str3, str4, str5, j10, str6, z9, map2, list, j11, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f14347a, aVar.f14347a) && k.a(this.f14348b, aVar.f14348b) && k.a(this.f14349c, aVar.f14349c) && this.f14350d == aVar.f14350d && k.a(this.f14351e, aVar.f14351e) && this.f14352f == aVar.f14352f && k.a(this.f14353g, aVar.f14353g) && k.a(this.f14354h, aVar.f14354h) && this.f14355i == aVar.f14355i && this.f14356j == aVar.f14356j;
    }

    public final int hashCode() {
        int iR = j0.r(j0.r(this.f14347a.hashCode() * 31, 31, this.f14348b), 31, this.f14349c);
        long j10 = this.f14350d;
        int i2 = (iR + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str = this.f14351e;
        int iHashCode = (this.f14354h.hashCode() + ((this.f14353g.hashCode() + ((((i2 + (str == null ? 0 : str.hashCode())) * 31) + (this.f14352f ? 1231 : 1237)) * 31)) * 31)) * 31;
        long j11 = this.f14355i;
        return ((iHashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f14356j;
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("DownloadLink(fid=", this.f14347a, ", filename=", this.f14348b, ", downloadUrl=");
        sbJ.append(this.f14349c);
        sbJ.append(", size=");
        sbJ.append(this.f14350d);
        sbJ.append(", cleanupDirFid=");
        sbJ.append(this.f14351e);
        sbJ.append(", isHls=");
        sbJ.append(this.f14352f);
        sbJ.append(", headers=");
        sbJ.append(this.f14353g);
        sbJ.append(", altUrls=");
        sbJ.append(this.f14354h);
        sbJ.append(", maxChunkSpan=");
        sbJ.append(this.f14355i);
        sbJ.append(", maxThreads=");
        sbJ.append(this.f14356j);
        sbJ.append(")");
        return sbJ.toString();
    }

    public /* synthetic */ a(String str, String str2, String str3, long j10, String str4, boolean z9, Map map, List list, long j11, int i2, int i10) {
        this(str, str2, str3, j10, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? false : z9, (i10 & 64) != 0 ? x.f9536i : map, (i10 & 128) != 0 ? w.f9535i : list, (i10 & 256) != 0 ? 0L : j11, (i10 & 512) != 0 ? 0 : i2);
    }
}
