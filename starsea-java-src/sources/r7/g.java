package r7;

import h0.j0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14384c;

    public g(String str, String str2, String str3) {
        this.f14382a = str;
        this.f14383b = str2;
        this.f14384c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return k.a(this.f14382a, gVar.f14382a) && k.a(this.f14383b, gVar.f14383b) && k.a(this.f14384c, gVar.f14384c);
    }

    public final int hashCode() {
        return this.f14384c.hashCode() + j0.r(this.f14382a.hashCode() * 31, 31, this.f14383b);
    }

    public final String toString() {
        return a2.b.H(a2.b.J("ShareToken(stoken=", this.f14382a, ", title=", this.f14383b, ", firstFid="), this.f14384c, ")");
    }
}
