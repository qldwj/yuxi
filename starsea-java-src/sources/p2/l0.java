package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11735a;

    public l0(String str) {
        this.f11735a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l0) {
            return w8.k.a(this.f11735a, ((l0) obj).f11735a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11735a.hashCode();
    }

    public final String toString() {
        return "UrlAnnotation(url=" + this.f11735a + ')';
    }
}
