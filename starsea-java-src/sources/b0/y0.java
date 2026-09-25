package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y0 implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f2063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2064b;

    public y0(r1 r1Var, int i2) {
        this.f2063a = r1Var;
        this.f2064b = i2;
    }

    @Override // b0.r1
    public final int a(b3.b bVar) {
        if ((this.f2064b & 32) != 0) {
            return this.f2063a.a(bVar);
        }
        return 0;
    }

    @Override // b0.r1
    public final int b(b3.b bVar, b3.k kVar) {
        if (((kVar == b3.k.f2112i ? 8 : 2) & this.f2064b) != 0) {
            return this.f2063a.b(bVar, kVar);
        }
        return 0;
    }

    @Override // b0.r1
    public final int c(b3.b bVar) {
        if ((this.f2064b & 16) != 0) {
            return this.f2063a.c(bVar);
        }
        return 0;
    }

    @Override // b0.r1
    public final int d(b3.b bVar, b3.k kVar) {
        if (((kVar == b3.k.f2112i ? 4 : 1) & this.f2064b) != 0) {
            return this.f2063a.d(bVar, kVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return w8.k.a(this.f2063a, y0Var.f2063a) && this.f2064b == y0Var.f2064b;
    }

    public final int hashCode() {
        return (this.f2063a.hashCode() * 31) + this.f2064b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f2063a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i2 = this.f2064b;
        int i10 = c.f1875c;
        if ((i2 & i10) == i10) {
            c.j(sb3, "Start");
        }
        int i11 = c.f1877e;
        if ((i2 & i11) == i11) {
            c.j(sb3, "Left");
        }
        if ((i2 & 16) == 16) {
            c.j(sb3, "Top");
        }
        int i12 = c.f1876d;
        if ((i2 & i12) == i12) {
            c.j(sb3, "End");
        }
        int i13 = c.f1878f;
        if ((i2 & i13) == i13) {
            c.j(sb3, "Right");
        }
        if ((i2 & 32) == 32) {
            c.j(sb3, "Bottom");
        }
        String string = sb3.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string);
        sb2.append(string);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
