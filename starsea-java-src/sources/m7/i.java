package m7;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f10354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f10355c;

    public i(String str, Map map, List list) {
        w8.k.e("downloadUrl", str);
        w8.k.e("headers", map);
        w8.k.e("altUrls", list);
        this.f10353a = str;
        this.f10354b = map;
        this.f10355c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return w8.k.a(this.f10353a, iVar.f10353a) && w8.k.a(this.f10354b, iVar.f10354b) && w8.k.a(this.f10355c, iVar.f10355c);
    }

    public final int hashCode() {
        return this.f10355c.hashCode() + ((this.f10354b.hashCode() + (this.f10353a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RefreshedLink(downloadUrl=" + this.f10353a + ", headers=" + this.f10354b + ", altUrls=" + this.f10355c + ")";
    }
}
