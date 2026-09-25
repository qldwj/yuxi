package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l1 implements i1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e2.i0 f6534i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p0 f6535j;

    public l1(e2.i0 i0Var, p0 p0Var) {
        this.f6534i = i0Var;
        this.f6535j = p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return w8.k.a(this.f6534i, l1Var.f6534i) && w8.k.a(this.f6535j, l1Var.f6535j);
    }

    public final int hashCode() {
        return this.f6535j.hashCode() + (this.f6534i.hashCode() * 31);
    }

    @Override // g2.i1
    public final boolean o() {
        return this.f6535j.m0().j();
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.f6534i + ", placeable=" + this.f6535j + ')';
    }
}
