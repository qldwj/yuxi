package f8;

import androidx.media3.extractor.text.ttml.TtmlNode;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4477e;

    public b6(String str, String str2, String str3, String str4, boolean z9) {
        w8.k.e(TtmlNode.ATTR_ID, str);
        this.f4473a = str;
        this.f4474b = str2;
        this.f4475c = str3;
        this.f4476d = str4;
        this.f4477e = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        return w8.k.a(this.f4473a, b6Var.f4473a) && w8.k.a(this.f4474b, b6Var.f4474b) && w8.k.a(this.f4475c, b6Var.f4475c) && w8.k.a(this.f4476d, b6Var.f4476d) && this.f4477e == b6Var.f4477e;
    }

    public final int hashCode() {
        return h0.j0.r(h0.j0.r(h0.j0.r(this.f4473a.hashCode() * 31, 31, this.f4474b), 31, this.f4475c), 31, this.f4476d) + (this.f4477e ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("DriveAccount(id=", this.f4473a, ", name=", this.f4474b, ", description=");
        a2.b.O(sbJ, this.f4475c, ", avatarText=", this.f4476d, ", isLoggedIn=");
        sbJ.append(this.f4477e);
        sbJ.append(")");
        return sbJ.toString();
    }
}
