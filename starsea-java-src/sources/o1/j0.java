package o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 extends l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1.d f11011a;

    public j0(n1.d dVar) {
        this.f11011a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j0) {
            return w8.k.a(this.f11011a, ((j0) obj).f11011a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11011a.hashCode();
    }
}
