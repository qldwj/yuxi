package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11740a;

    public m0(String str) {
        this.f11740a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m0) {
            return w8.k.a(this.f11740a, ((m0) obj).f11740a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11740a.hashCode();
    }

    public final String toString() {
        return "VerbatimTtsAnnotation(verbatim=" + this.f11740a + ')';
    }
}
