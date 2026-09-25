package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2050d;

    public v0(int i2, int i10, int i11, int i12) {
        this.f2047a = i2;
        this.f2048b = i10;
        this.f2049c = i11;
        this.f2050d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return this.f2047a == v0Var.f2047a && this.f2048b == v0Var.f2048b && this.f2049c == v0Var.f2049c && this.f2050d == v0Var.f2050d;
    }

    public final int hashCode() {
        return (((((this.f2047a * 31) + this.f2048b) * 31) + this.f2049c) * 31) + this.f2050d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.f2047a);
        sb.append(", top=");
        sb.append(this.f2048b);
        sb.append(", right=");
        sb.append(this.f2049c);
        sb.append(", bottom=");
        return a2.b.G(sb, this.f2050d, ')');
    }
}
