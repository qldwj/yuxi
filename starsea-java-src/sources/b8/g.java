package b8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u1.e f2188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.a f2189c;

    public g(String str, u1.e eVar, v8.a aVar) {
        this.f2187a = str;
        this.f2188b = eVar;
        this.f2189c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f2187a.equals(gVar.f2187a) && this.f2188b.equals(gVar.f2188b) && this.f2189c.equals(gVar.f2189c);
    }

    public final int hashCode() {
        return this.f2189c.hashCode() + ((((this.f2188b.hashCode() + (this.f2187a.hashCode() * 31)) * 31) + 1237) * 31);
    }

    public final String toString() {
        return "FabMenuItem(label=" + this.f2187a + ", icon=" + this.f2188b + ", isSelected=false, onClick=" + this.f2189c + ")";
    }
}
