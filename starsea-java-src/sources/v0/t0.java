package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t.z f15929a;

    public final boolean equals(Object obj) {
        if (obj instanceof t0) {
            return w8.k.a(this.f15929a, ((t0) obj).f15929a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15929a.hashCode();
    }

    public final String toString() {
        return "MutableScatterMultiMap(map=" + this.f15929a + ')';
    }
}
