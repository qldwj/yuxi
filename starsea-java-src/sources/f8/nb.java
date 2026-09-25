package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class nb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7.i0 f5347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f5351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r7.d f5352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t7.r0 f5354h;

    public nb(p7.i0 i0Var, String str, String str2, String str3, List list, r7.d dVar, boolean z9, t7.r0 r0Var) {
        w8.k.e("platform", i0Var);
        w8.k.e("folderChain", list);
        w8.k.e("file", dVar);
        this.f5347a = i0Var;
        this.f5348b = str;
        this.f5349c = str2;
        this.f5350d = str3;
        this.f5351e = list;
        this.f5352f = dVar;
        this.f5353g = z9;
        this.f5354h = r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb)) {
            return false;
        }
        nb nbVar = (nb) obj;
        return this.f5347a == nbVar.f5347a && w8.k.a(this.f5348b, nbVar.f5348b) && w8.k.a(this.f5349c, nbVar.f5349c) && w8.k.a(this.f5350d, nbVar.f5350d) && w8.k.a(this.f5351e, nbVar.f5351e) && w8.k.a(this.f5352f, nbVar.f5352f) && this.f5353g == nbVar.f5353g && w8.k.a(this.f5354h, nbVar.f5354h);
    }

    public final int hashCode() {
        int iR = h0.j0.r(this.f5347a.hashCode() * 31, 31, this.f5348b);
        String str = this.f5349c;
        int iHashCode = (iR + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f5350d;
        int iHashCode2 = (((this.f5352f.hashCode() + ((this.f5351e.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31) + (this.f5353g ? 1231 : 1237)) * 31;
        t7.r0 r0Var = this.f5354h;
        return iHashCode2 + (r0Var != null ? r0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlayRequest(platform=");
        sb.append(this.f5347a);
        sb.append(", rawUrl=");
        sb.append(this.f5348b);
        sb.append(", pwd=");
        a2.b.O(sb, this.f5349c, ", credential=", this.f5350d, ", folderChain=");
        sb.append(this.f5351e);
        sb.append(", file=");
        sb.append(this.f5352f);
        sb.append(", videoPlayAllowed=");
        sb.append(this.f5353g);
        sb.append(", presetLink=");
        sb.append(this.f5354h);
        sb.append(")");
        return sb.toString();
    }
}
