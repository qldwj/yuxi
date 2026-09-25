package x7;

import h0.j0;
import java.util.List;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f17547f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f17548g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f17549h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f17550i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f17551j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f17552k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f17553m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g f17554n;

    public f(String str, String str2, List list, String str3, boolean z9, String str4, String str5, String str6, String str7, boolean z10, String str8, String str9, String str10, g gVar) {
        this.f17542a = str;
        this.f17543b = str2;
        this.f17544c = list;
        this.f17545d = str3;
        this.f17546e = z9;
        this.f17547f = str4;
        this.f17548g = str5;
        this.f17549h = str6;
        this.f17550i = str7;
        this.f17551j = z10;
        this.f17552k = str8;
        this.l = str9;
        this.f17553m = str10;
        this.f17554n = gVar;
    }

    public final boolean a() {
        return this.f17551j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return k.a(this.f17542a, fVar.f17542a) && k.a(this.f17543b, fVar.f17543b) && k.a(this.f17544c, fVar.f17544c) && k.a(this.f17545d, fVar.f17545d) && this.f17546e == fVar.f17546e && k.a(this.f17547f, fVar.f17547f) && k.a(this.f17548g, fVar.f17548g) && k.a(this.f17549h, fVar.f17549h) && k.a(this.f17550i, fVar.f17550i) && this.f17551j == fVar.f17551j && k.a(this.f17552k, fVar.f17552k) && k.a(this.l, fVar.l) && k.a(this.f17553m, fVar.f17553m) && k.a(this.f17554n, fVar.f17554n);
    }

    public final int hashCode() {
        return this.f17554n.hashCode() + j0.r(j0.r(j0.r((j0.r(j0.r(j0.r(j0.r((j0.r((this.f17544c.hashCode() + j0.r(this.f17542a.hashCode() * 31, 31, this.f17543b)) * 31, 31, this.f17545d) + (this.f17546e ? 1231 : 1237)) * 31, 31, this.f17547f), 31, this.f17548g), 31, this.f17549h), 31, this.f17550i) + (this.f17551j ? 1231 : 1237)) * 31, 31, this.f17552k), 31, this.l), 31, this.f17553m);
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("Release(tagName=", this.f17542a, ", body=", this.f17543b, ", assets=");
        sbJ.append(this.f17544c);
        sbJ.append(", publishedAt=");
        sbJ.append(this.f17545d);
        sbJ.append(", forceUpdate=");
        sbJ.append(this.f17546e);
        sbJ.append(", mode=");
        sbJ.append(this.f17547f);
        sbJ.append(", shareUrl=");
        a2.b.O(sbJ, this.f17548g, ", sharePwd=", this.f17549h, ", fileName=");
        sbJ.append(this.f17550i);
        sbJ.append(", requireGroup=");
        sbJ.append(this.f17551j);
        sbJ.append(", groupIds=");
        a2.b.O(sbJ, this.f17552k, ", qq=", this.l, ", notice=");
        sbJ.append(this.f17553m);
        sbJ.append(", videoPlay=");
        sbJ.append(this.f17554n);
        sbJ.append(")");
        return sbJ.toString();
    }
}
