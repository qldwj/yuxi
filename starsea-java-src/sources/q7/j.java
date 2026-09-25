package q7;

import h0.j0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12873d;

    public j(String str, String str2, String str3, l8.b bVar) {
        w8.k.e("files", bVar);
        this.f12870a = str;
        this.f12871b = str2;
        this.f12872c = str3;
        this.f12873d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return w8.k.a(this.f12870a, jVar.f12870a) && w8.k.a(this.f12871b, jVar.f12871b) && w8.k.a(this.f12872c, jVar.f12872c) && w8.k.a(this.f12873d, jVar.f12873d);
    }

    public final int hashCode() {
        return this.f12873d.hashCode() + j0.r(j0.r(this.f12870a.hashCode() * 31, 31, this.f12871b), 31, this.f12872c);
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("BaiduPcsShareList(title=", this.f12870a, ", shareId=", this.f12871b, ", uk=");
        sbJ.append(this.f12872c);
        sbJ.append(", files=");
        sbJ.append(this.f12873d);
        sbJ.append(")");
        return sbJ.toString();
    }
}
