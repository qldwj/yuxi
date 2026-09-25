package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j3 implements l3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8063c;

    public j3(List list, List list2, String str) {
        w8.k.e("dirFid", str);
        this.f8061a = list;
        this.f8062b = list2;
        this.f8063c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) obj;
        return w8.k.a(this.f8061a, j3Var.f8061a) && w8.k.a(this.f8062b, j3Var.f8062b) && w8.k.a(this.f8063c, j3Var.f8063c);
    }

    public final int hashCode() {
        return this.f8063c.hashCode() + ((this.f8062b.hashCode() + (this.f8061a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loaded(files=");
        sb.append(this.f8061a);
        sb.append(", pathNames=");
        sb.append(this.f8062b);
        sb.append(", dirFid=");
        return a2.b.H(sb, this.f8063c, ")");
    }
}
