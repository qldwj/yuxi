package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f16507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f16508b;

    public k0(Float f5, y yVar) {
        this.f16507a = f5;
        this.f16508b = yVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return k0Var.f16507a.equals(this.f16507a) && w8.k.a(k0Var.f16508b, this.f16508b);
    }

    public final int hashCode() {
        return this.f16508b.hashCode() + (this.f16507a.hashCode() * 961);
    }
}
