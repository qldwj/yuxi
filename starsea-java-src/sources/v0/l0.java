package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f15819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15820b;

    public l0(Integer num, Object obj) {
        this.f15819a = num;
        this.f15820b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.f15819a.equals(l0Var.f15819a) && w8.k.a(this.f15820b, l0Var.f15820b);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.f15819a.hashCode() * 31;
        Object obj = this.f15820b;
        if (obj instanceof Enum) {
            iHashCode = ((Enum) obj).ordinal();
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return iHashCode + iHashCode2;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f15819a + ", right=" + this.f15820b + ')';
    }
}
