package t7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r7.a f14980a;

    public n0(r7.a aVar) {
        this.f14980a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n0) && w8.k.a(this.f14980a, ((n0) obj).f14980a);
    }

    public final int hashCode() {
        return this.f14980a.hashCode();
    }

    public final String toString() {
        return "Direct(link=" + this.f14980a + ")";
    }
}
