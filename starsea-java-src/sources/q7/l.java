package q7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12876b;

    public l(String str, String str2) {
        w8.k.e("path", str2);
        this.f12875a = str;
        this.f12876b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return w8.k.a(this.f12875a, lVar.f12875a) && w8.k.a(this.f12876b, lVar.f12876b);
    }

    public final int hashCode() {
        return this.f12876b.hashCode() + (this.f12875a.hashCode() * 31);
    }

    public final String toString() {
        return "BaiduPcsTransferResult(fsId=" + this.f12875a + ", path=" + this.f12876b + ")";
    }
}
