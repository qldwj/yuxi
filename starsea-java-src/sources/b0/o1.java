package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o1 implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f1987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r1 f1988b;

    public o1(r1 r1Var, r1 r1Var2) {
        this.f1987a = r1Var;
        this.f1988b = r1Var2;
    }

    @Override // b0.r1
    public final int a(b3.b bVar) {
        return Math.max(this.f1987a.a(bVar), this.f1988b.a(bVar));
    }

    @Override // b0.r1
    public final int b(b3.b bVar, b3.k kVar) {
        return Math.max(this.f1987a.b(bVar, kVar), this.f1988b.b(bVar, kVar));
    }

    @Override // b0.r1
    public final int c(b3.b bVar) {
        return Math.max(this.f1987a.c(bVar), this.f1988b.c(bVar));
    }

    @Override // b0.r1
    public final int d(b3.b bVar, b3.k kVar) {
        return Math.max(this.f1987a.d(bVar, kVar), this.f1988b.d(bVar, kVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return w8.k.a(o1Var.f1987a, this.f1987a) && w8.k.a(o1Var.f1988b, this.f1988b);
    }

    public final int hashCode() {
        return (this.f1988b.hashCode() * 31) + this.f1987a.hashCode();
    }

    public final String toString() {
        return "(" + this.f1987a + " ∪ " + this.f1988b + ')';
    }
}
