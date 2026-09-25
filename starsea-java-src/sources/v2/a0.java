package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15997b;

    public a0(int i2, int i10) {
        this.f15996a = i2;
        this.f15997b = i10;
    }

    @Override // v2.i
    public final void a(j jVar) {
        int I = y8.a.I(this.f15996a, 0, jVar.f16054a.b());
        int I2 = y8.a.I(this.f15997b, 0, jVar.f16054a.b());
        if (I < I2) {
            jVar.f(I, I2);
        } else {
            jVar.f(I2, I);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f15996a == a0Var.f15996a && this.f15997b == a0Var.f15997b;
    }

    public final int hashCode() {
        return (this.f15996a * 31) + this.f15997b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.f15996a);
        sb.append(", end=");
        return a2.b.G(sb, this.f15997b, ')');
    }
}
