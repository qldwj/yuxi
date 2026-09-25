package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u2 implements w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8398c;

    public u2(List list, List list2, String str) {
        w8.k.e("dirFid", str);
        this.f8396a = list;
        this.f8397b = list2;
        this.f8398c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2)) {
            return false;
        }
        u2 u2Var = (u2) obj;
        return w8.k.a(this.f8396a, u2Var.f8396a) && w8.k.a(this.f8397b, u2Var.f8397b) && w8.k.a(this.f8398c, u2Var.f8398c);
    }

    public final int hashCode() {
        return this.f8398c.hashCode() + ((this.f8397b.hashCode() + (this.f8396a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loaded(files=");
        sb.append(this.f8396a);
        sb.append(", pathNames=");
        sb.append(this.f8397b);
        sb.append(", dirFid=");
        return a2.b.H(sb, this.f8398c, ")");
    }
}
