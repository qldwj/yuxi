package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f11725b;

    public j(String str, i0 i0Var) {
        this.f11724a = str;
        this.f11725b = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return w8.k.a(this.f11724a, jVar.f11724a) && w8.k.a(this.f11725b, jVar.f11725b);
    }

    public final int hashCode() {
        int iHashCode = this.f11724a.hashCode() * 31;
        i0 i0Var = this.f11725b;
        return (iHashCode + (i0Var != null ? i0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "LinkAnnotation.Clickable(tag=" + this.f11724a + ')';
    }
}
