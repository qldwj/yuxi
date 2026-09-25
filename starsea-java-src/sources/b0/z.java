package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f2069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r1 f2070b;

    public z(r1 r1Var, r1 r1Var2) {
        this.f2069a = r1Var;
        this.f2070b = r1Var2;
    }

    @Override // b0.r1
    public final int a(b3.b bVar) {
        int iA = this.f2069a.a(bVar) - this.f2070b.a(bVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // b0.r1
    public final int b(b3.b bVar, b3.k kVar) {
        int iB = this.f2069a.b(bVar, kVar) - this.f2070b.b(bVar, kVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // b0.r1
    public final int c(b3.b bVar) {
        int iC = this.f2069a.c(bVar) - this.f2070b.c(bVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // b0.r1
    public final int d(b3.b bVar, b3.k kVar) {
        int iD = this.f2069a.d(bVar, kVar) - this.f2070b.d(bVar, kVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return w8.k.a(zVar.f2069a, this.f2069a) && w8.k.a(zVar.f2070b, this.f2070b);
    }

    public final int hashCode() {
        return this.f2070b.hashCode() + (this.f2069a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f2069a + " - " + this.f2070b + ')';
    }
}
