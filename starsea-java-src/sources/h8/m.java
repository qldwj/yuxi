package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8117c;

    public m(List list, List list2, String str) {
        w8.k.e("files", list);
        w8.k.e("dirPath", str);
        this.f8115a = list;
        this.f8116b = list2;
        this.f8117c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return w8.k.a(this.f8115a, mVar.f8115a) && w8.k.a(this.f8116b, mVar.f8116b) && w8.k.a(this.f8117c, mVar.f8117c);
    }

    public final int hashCode() {
        return this.f8117c.hashCode() + ((this.f8116b.hashCode() + (this.f8115a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loaded(files=");
        sb.append(this.f8115a);
        sb.append(", pathNames=");
        sb.append(this.f8116b);
        sb.append(", dirPath=");
        return a2.b.H(sb, this.f8117c, ")");
    }
}
