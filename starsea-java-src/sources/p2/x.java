package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f11778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f11779b;

    public x(w wVar, v vVar) {
        this.f11778a = wVar;
        this.f11779b = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return w8.k.a(this.f11779b, xVar.f11779b) && w8.k.a(this.f11778a, xVar.f11778a);
    }

    public final int hashCode() {
        w wVar = this.f11778a;
        int iHashCode = (wVar != null ? wVar.hashCode() : 0) * 31;
        v vVar = this.f11779b;
        return iHashCode + (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f11778a + ", paragraphSyle=" + this.f11779b + ')';
    }
}
