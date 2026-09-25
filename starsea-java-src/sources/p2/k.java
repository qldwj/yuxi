package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f11730b;

    public k(String str, i0 i0Var) {
        this.f11729a = str;
        this.f11730b = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return w8.k.a(this.f11729a, kVar.f11729a) && w8.k.a(this.f11730b, kVar.f11730b);
    }

    public final int hashCode() {
        int iHashCode = this.f11729a.hashCode() * 31;
        i0 i0Var = this.f11730b;
        return (iHashCode + (i0Var != null ? i0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "LinkAnnotation.Url(url=" + this.f11729a + ')';
    }
}
