package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y0 implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8503a;

    public y0(String str) {
        this.f8503a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y0) && w8.k.a(this.f8503a, ((y0) obj).f8503a);
    }

    public final int hashCode() {
        return this.f8503a.hashCode();
    }

    public final String toString() {
        return a2.b.F("Error(message=", this.f8503a, ")");
    }
}
