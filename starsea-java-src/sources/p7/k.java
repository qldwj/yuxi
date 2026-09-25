package p7;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12096d;

    public k(String str, String str2, String str3, l8.b bVar) {
        w8.k.e("files", bVar);
        this.f12093a = str;
        this.f12094b = str2;
        this.f12095c = str3;
        this.f12096d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return w8.k.a(this.f12093a, kVar.f12093a) && w8.k.a(this.f12094b, kVar.f12094b) && w8.k.a(this.f12095c, kVar.f12095c) && w8.k.a(this.f12096d, kVar.f12096d);
    }

    public final int hashCode() {
        return this.f12096d.hashCode() + h0.j0.r(h0.j0.r(this.f12093a.hashCode() * 31, 31, this.f12094b), 31, this.f12095c);
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("BaiduShareList(title=", this.f12093a, ", shareId=", this.f12094b, ", uk=");
        sbJ.append(this.f12095c);
        sbJ.append(", files=");
        sbJ.append(this.f12096d);
        sbJ.append(")");
        return sbJ.toString();
    }
}
