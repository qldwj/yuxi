package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 implements g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f15773a;

    public g0(b1 b1Var) {
        this.f15773a = b1Var;
    }

    @Override // v0.g2
    public final Object a(e1 e1Var) {
        return this.f15773a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g0) && this.f15773a.equals(((g0) obj).f15773a);
    }

    public final int hashCode() {
        return this.f15773a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f15773a + ')';
    }
}
