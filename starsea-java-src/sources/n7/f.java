package n7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f10840a;

    public f(d dVar) {
        this.f10840a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && w8.k.a(this.f10840a, ((f) obj).f10840a);
    }

    public final int hashCode() {
        return this.f10840a.hashCode();
    }

    public final String toString() {
        return "NotInstalled(manifest=" + this.f10840a + ")";
    }
}
