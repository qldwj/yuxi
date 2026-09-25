package w8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f17230a;

    public o(Class cls) {
        this.f17230a = cls;
    }

    @Override // w8.d
    public final Class a() {
        return this.f17230a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return k.a(this.f17230a, ((o) obj).f17230a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17230a.hashCode();
    }

    public final String toString() {
        return this.f17230a + " (Kotlin reflection is not available)";
    }
}
