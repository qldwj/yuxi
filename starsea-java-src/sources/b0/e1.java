package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e1 implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f1897a;

    public e1(d1 d1Var) {
        this.f1897a = d1Var;
    }

    @Override // b0.r1
    public final int a(b3.b bVar) {
        return bVar.X(this.f1897a.a());
    }

    @Override // b0.r1
    public final int b(b3.b bVar, b3.k kVar) {
        return bVar.X(this.f1897a.b(kVar));
    }

    @Override // b0.r1
    public final int c(b3.b bVar) {
        return bVar.X(this.f1897a.d());
    }

    @Override // b0.r1
    public final int d(b3.b bVar, b3.k kVar) {
        return bVar.X(this.f1897a.c(kVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e1) {
            return w8.k.a(((e1) obj).f1897a, this.f1897a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1897a.hashCode();
    }

    public final String toString() {
        d1 d1Var = this.f1897a;
        b3.k kVar = b3.k.f2112i;
        return "PaddingValues(" + ((Object) b3.e.b(d1Var.b(kVar))) + ", " + ((Object) b3.e.b(d1Var.d())) + ", " + ((Object) b3.e.b(d1Var.c(kVar))) + ", " + ((Object) b3.e.b(d1Var.a())) + ')';
    }
}
