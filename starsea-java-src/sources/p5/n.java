package p5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n5.n f11862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n5.f f11864c;

    public n(n5.n nVar, String str, n5.f fVar) {
        this.f11862a = nVar;
        this.f11863b = str;
        this.f11864c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return w8.k.a(this.f11862a, nVar.f11862a) && w8.k.a(this.f11863b, nVar.f11863b) && this.f11864c == nVar.f11864c;
    }

    public final int hashCode() {
        int iHashCode = this.f11862a.hashCode() * 31;
        String str = this.f11863b;
        return this.f11864c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
