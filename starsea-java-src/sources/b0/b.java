package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.b1 f1864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f1865d;

    public b(int i2, String str) {
        this.f1862a = i2;
        this.f1863b = str;
        v0.p0 p0Var = v0.p0.f15875n;
        this.f1864c = v0.d.K(r3.c.f14316e, p0Var);
        this.f1865d = v0.d.K(Boolean.TRUE, p0Var);
    }

    @Override // b0.r1
    public final int a(b3.b bVar) {
        return e().f14320d;
    }

    @Override // b0.r1
    public final int b(b3.b bVar, b3.k kVar) {
        return e().f14317a;
    }

    @Override // b0.r1
    public final int c(b3.b bVar) {
        return e().f14318b;
    }

    @Override // b0.r1
    public final int d(b3.b bVar, b3.k kVar) {
        return e().f14319c;
    }

    public final r3.c e() {
        return (r3.c) this.f1864c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f1862a == ((b) obj).f1862a;
        }
        return false;
    }

    public final void f(z3.x1 x1Var, int i2) {
        int i10 = this.f1862a;
        if (i2 == 0 || (i2 & i10) != 0) {
            this.f1864c.setValue(x1Var.f18135a.f(i10));
            this.f1865d.setValue(Boolean.valueOf(x1Var.f18135a.p(i10)));
        }
    }

    public final int hashCode() {
        return this.f1862a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f1863b);
        sb.append('(');
        sb.append(e().f14317a);
        sb.append(", ");
        sb.append(e().f14318b);
        sb.append(", ");
        sb.append(e().f14319c);
        sb.append(", ");
        return a2.b.G(sb, e().f14320d, ')');
    }
}
