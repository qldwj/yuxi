package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t2 implements w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8363a;

    public t2(String str) {
        this.f8363a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t2) && w8.k.a(this.f8363a, ((t2) obj).f8363a);
    }

    public final int hashCode() {
        return this.f8363a.hashCode();
    }

    public final String toString() {
        return a2.b.F("Error(message=", this.f8363a, ")");
    }
}
