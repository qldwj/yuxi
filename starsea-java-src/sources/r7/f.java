package r7;

import h0.j0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f14381e;

    public f(String str, String str2, String str3, String str4, String str5) {
        k.e("shareId", str);
        k.e("stoken", str2);
        k.e("title", str3);
        k.e("rawUrl", str4);
        this.f14377a = str;
        this.f14378b = str2;
        this.f14379c = str3;
        this.f14380d = str4;
        this.f14381e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return k.a(this.f14377a, fVar.f14377a) && k.a(this.f14378b, fVar.f14378b) && k.a(this.f14379c, fVar.f14379c) && k.a(this.f14380d, fVar.f14380d) && k.a(this.f14381e, fVar.f14381e);
    }

    public final int hashCode() {
        int iR = j0.r(j0.r(j0.r(this.f14377a.hashCode() * 31, 31, this.f14378b), 31, this.f14379c), 31, this.f14380d);
        String str = this.f14381e;
        return iR + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("ShareSession(shareId=", this.f14377a, ", stoken=", this.f14378b, ", title=");
        a2.b.O(sbJ, this.f14379c, ", rawUrl=", this.f14380d, ", pwd=");
        return a2.b.H(sbJ, this.f14381e, ")");
    }
}
