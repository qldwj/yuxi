package q7;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12859b;

    public g(String str, List list) {
        w8.k.e("path", str);
        this.f12858a = list;
        this.f12859b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return w8.k.a(this.f12858a, gVar.f12858a) && w8.k.a(this.f12859b, gVar.f12859b);
    }

    public final int hashCode() {
        return this.f12859b.hashCode() + (this.f12858a.hashCode() * 31);
    }

    public final String toString() {
        return "BaiduPcsDlinks(urls=" + this.f12858a + ", path=" + this.f12859b + ")";
    }
}
