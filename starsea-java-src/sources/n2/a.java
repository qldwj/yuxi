package n2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j8.c f10618b;

    public a(String str, j8.c cVar) {
        this.f10617a = str;
        this.f10618b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return w8.k.a(this.f10617a, aVar.f10617a) && w8.k.a(this.f10618b, aVar.f10618b);
    }

    public final int hashCode() {
        String str = this.f10617a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        j8.c cVar = this.f10618b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f10617a + ", action=" + this.f10618b + ')';
    }
}
