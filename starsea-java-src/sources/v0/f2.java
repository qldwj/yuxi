package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f2 implements g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15767a;

    public f2(Object obj) {
        this.f15767a = obj;
    }

    @Override // v0.g2
    public final Object a(e1 e1Var) {
        return this.f15767a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f2) && w8.k.a(this.f15767a, ((f2) obj).f15767a);
    }

    public final int hashCode() {
        Object obj = this.f15767a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f15767a + ')';
    }
}
