package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o1.h f17327a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o1.d f17328b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q1.b f17329c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o1.l f17330d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return w8.k.a(this.f17327a, hVar.f17327a) && w8.k.a(this.f17328b, hVar.f17328b) && w8.k.a(this.f17329c, hVar.f17329c) && w8.k.a(this.f17330d, hVar.f17330d);
    }

    public final int hashCode() {
        o1.h hVar = this.f17327a;
        int iHashCode = (hVar == null ? 0 : hVar.hashCode()) * 31;
        o1.d dVar = this.f17328b;
        int iHashCode2 = (iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
        q1.b bVar = this.f17329c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        o1.l lVar = this.f17330d;
        return iHashCode3 + (lVar != null ? lVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f17327a + ", canvas=" + this.f17328b + ", canvasDrawScope=" + this.f17329c + ", borderPath=" + this.f17330d + ')';
    }
}
