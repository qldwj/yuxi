package v5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w5.i f16111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w5.g f16112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w5.d f16113c;

    public d(w5.i iVar, w5.g gVar, w5.d dVar) {
        this.f16111a = iVar;
        this.f16112b = gVar;
        this.f16113c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return w8.k.a(this.f16111a, dVar.f16111a) && this.f16112b == dVar.f16112b && this.f16113c == dVar.f16113c;
    }

    public final int hashCode() {
        w5.i iVar = this.f16111a;
        int iHashCode = (iVar != null ? iVar.hashCode() : 0) * 31;
        w5.g gVar = this.f16112b;
        int iHashCode2 = (iHashCode + (gVar != null ? gVar.hashCode() : 0)) * 887503681;
        w5.d dVar = this.f16113c;
        return (iHashCode2 + (dVar != null ? dVar.hashCode() : 0)) * 887503681;
    }
}
