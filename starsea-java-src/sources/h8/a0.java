package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7721c;

    public a0(List list, List list2, String str) {
        w8.k.e("files", list);
        w8.k.e("dirId", str);
        this.f7719a = list;
        this.f7720b = list2;
        this.f7721c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return w8.k.a(this.f7719a, a0Var.f7719a) && w8.k.a(this.f7720b, a0Var.f7720b) && w8.k.a(this.f7721c, a0Var.f7721c);
    }

    public final int hashCode() {
        return this.f7721c.hashCode() + ((this.f7720b.hashCode() + (this.f7719a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loaded(files=");
        sb.append(this.f7719a);
        sb.append(", pathNames=");
        sb.append(this.f7720b);
        sb.append(", dirId=");
        return a2.b.H(sb, this.f7721c, ")");
    }
}
