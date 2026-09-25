package r7;

import h0.j0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14360d;

    public b(String str, String str2, String str3, boolean z9) {
        this.f14357a = str;
        this.f14358b = str2;
        this.f14359c = str3;
        this.f14360d = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.a(this.f14357a, bVar.f14357a) && k.a(this.f14358b, bVar.f14358b) && k.a(this.f14359c, bVar.f14359c) && this.f14360d == bVar.f14360d;
    }

    public final int hashCode() {
        return j0.r(j0.r(this.f14357a.hashCode() * 31, 31, this.f14358b), 31, this.f14359c) + (this.f14360d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("PlayLink(url=", this.f14357a, ", resolution=", this.f14358b, ", format=");
        sbJ.append(this.f14359c);
        sbJ.append(", isHls=");
        sbJ.append(this.f14360d);
        sbJ.append(")");
        return sbJ.toString();
    }
}
