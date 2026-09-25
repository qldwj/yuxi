package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f1856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r1 f1857b;

    public a(e1 e1Var, r1 r1Var) {
        this.f1856a = e1Var;
        this.f1857b = r1Var;
    }

    @Override // b0.r1
    public final int a(b3.b bVar) {
        return this.f1857b.a(bVar) + this.f1856a.a(bVar);
    }

    @Override // b0.r1
    public final int b(b3.b bVar, b3.k kVar) {
        return this.f1857b.b(bVar, kVar) + this.f1856a.b(bVar, kVar);
    }

    @Override // b0.r1
    public final int c(b3.b bVar) {
        return this.f1857b.c(bVar) + this.f1856a.c(bVar);
    }

    @Override // b0.r1
    public final int d(b3.b bVar, b3.k kVar) {
        return this.f1857b.d(bVar, kVar) + this.f1856a.d(bVar, kVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return aVar.f1856a.equals(this.f1856a) && w8.k.a(aVar.f1857b, this.f1857b);
    }

    public final int hashCode() {
        return (this.f1857b.hashCode() * 31) + this.f1856a.f1897a.hashCode();
    }

    public final String toString() {
        return "(" + this.f1856a + " + " + this.f1857b + ')';
    }
}
