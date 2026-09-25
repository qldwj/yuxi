package p7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11929c;

    public a(String str, String str2, String str3) {
        w8.k.e("pwd", str2);
        this.f11927a = str;
        this.f11928b = str2;
        this.f11929c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return w8.k.a(this.f11927a, aVar.f11927a) && w8.k.a(this.f11928b, aVar.f11928b) && w8.k.a(this.f11929c, aVar.f11929c);
    }

    public final int hashCode() {
        return this.f11929c.hashCode() + h0.j0.r(this.f11927a.hashCode() * 31, 31, this.f11928b);
    }

    public final String toString() {
        return a2.b.H(a2.b.J("BaiduShareResult(link=", this.f11927a, ", pwd=", this.f11928b, ", shareId="), this.f11929c, ")");
    }
}
