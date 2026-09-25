package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e2 implements h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7849a;

    public e2(String str) {
        w8.k.e("message", str);
        this.f7849a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e2) && w8.k.a(this.f7849a, ((e2) obj).f7849a);
    }

    public final int hashCode() {
        return this.f7849a.hashCode();
    }

    public final String toString() {
        return a2.b.F("Error(message=", this.f7849a, ")");
    }
}
