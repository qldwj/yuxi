package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15973a;

    public v0(String str) {
        this.f15973a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0) && w8.k.a(this.f15973a, ((v0) obj).f15973a);
    }

    public final int hashCode() {
        return this.f15973a.hashCode();
    }

    public final String toString() {
        return "OpaqueKey(key=" + this.f15973a + ')';
    }
}
