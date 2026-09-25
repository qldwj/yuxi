package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k1 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f16511c;

    public k1(int i2, y yVar, int i10) {
        this((i10 & 1) != 0 ? 300 : i2, 0, (i10 & 4) != 0 ? a0.f16408a : yVar);
    }

    @Override // w.k
    public final n1 a(l1 l1Var) {
        return new d6.b(this.f16509a, this.f16510b, this.f16511c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k1) {
            k1 k1Var = (k1) obj;
            if (k1Var.f16509a == this.f16509a && k1Var.f16510b == this.f16510b && w8.k.a(k1Var.f16511c, this.f16511c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f16511c.hashCode() + (this.f16509a * 31)) * 31) + this.f16510b;
    }

    @Override // w.x, w.k
    public final o1 a(l1 l1Var) {
        return new d6.b(this.f16509a, this.f16510b, this.f16511c);
    }

    public k1(int i2, int i10, y yVar) {
        this.f16509a = i2;
        this.f16510b = i10;
        this.f16511c = yVar;
    }
}
