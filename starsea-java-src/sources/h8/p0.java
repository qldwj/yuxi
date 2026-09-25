package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8220a;

    public p0(String str) {
        this.f8220a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p0) && w8.k.a(this.f8220a, ((p0) obj).f8220a);
    }

    public final int hashCode() {
        return this.f8220a.hashCode();
    }

    public final String toString() {
        return a2.b.F("Error(message=", this.f8220a, ")");
    }
}
