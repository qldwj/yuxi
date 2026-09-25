package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8520c;

    public z0(List list, List list2, String str) {
        w8.k.e("files", list);
        w8.k.e("dirId", str);
        this.f8518a = list;
        this.f8519b = list2;
        this.f8520c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return w8.k.a(this.f8518a, z0Var.f8518a) && w8.k.a(this.f8519b, z0Var.f8519b) && w8.k.a(this.f8520c, z0Var.f8520c);
    }

    public final int hashCode() {
        return this.f8520c.hashCode() + ((this.f8519b.hashCode() + (this.f8518a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loaded(files=");
        sb.append(this.f8518a);
        sb.append(", pathNames=");
        sb.append(this.f8519b);
        sb.append(", dirId=");
        return a2.b.H(sb, this.f8520c, ")");
    }
}
