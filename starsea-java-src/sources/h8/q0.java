package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q0 implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8247c;

    public q0(List list, List list2, String str) {
        w8.k.e("files", list);
        w8.k.e("dirFid", str);
        this.f8245a = list;
        this.f8246b = list2;
        this.f8247c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return w8.k.a(this.f8245a, q0Var.f8245a) && w8.k.a(this.f8246b, q0Var.f8246b) && w8.k.a(this.f8247c, q0Var.f8247c);
    }

    public final int hashCode() {
        return this.f8247c.hashCode() + ((this.f8246b.hashCode() + (this.f8245a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loaded(files=");
        sb.append(this.f8245a);
        sb.append(", pathNames=");
        sb.append(this.f8246b);
        sb.append(", dirFid=");
        return a2.b.H(sb, this.f8247c, ")");
    }
}
