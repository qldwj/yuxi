package p7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12103b;

    public l(String str, String str2) {
        w8.k.e("path", str2);
        this.f12102a = str;
        this.f12103b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return w8.k.a(this.f12102a, lVar.f12102a) && w8.k.a(this.f12103b, lVar.f12103b);
    }

    public final int hashCode() {
        return this.f12103b.hashCode() + (this.f12102a.hashCode() * 31);
    }

    public final String toString() {
        return "BaiduTransferResult(fsId=" + this.f12102a + ", path=" + this.f12103b + ")";
    }
}
