package v;

import w.k1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w8.l f15671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k1 f15672b;

    /* JADX WARN: Multi-variable type inference failed */
    public n0(v8.c cVar, k1 k1Var) {
        this.f15671a = (w8.l) cVar;
        this.f15672b = k1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f15671a.equals(n0Var.f15671a) && this.f15672b.equals(n0Var.f15672b);
    }

    public final int hashCode() {
        return this.f15672b.hashCode() + (this.f15671a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f15671a + ", animationSpec=" + this.f15672b + ')';
    }
}
