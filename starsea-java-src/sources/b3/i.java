package b3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f2106e = new i(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2110d;

    public i(int i2, int i10, int i11, int i12) {
        this.f2107a = i2;
        this.f2108b = i10;
        this.f2109c = i11;
        this.f2110d = i12;
    }

    public final int a() {
        return this.f2110d - this.f2108b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f2107a == iVar.f2107a && this.f2108b == iVar.f2108b && this.f2109c == iVar.f2109c && this.f2110d == iVar.f2110d;
    }

    public final int hashCode() {
        return (((((this.f2107a * 31) + this.f2108b) * 31) + this.f2109c) * 31) + this.f2110d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f2107a);
        sb.append(", ");
        sb.append(this.f2108b);
        sb.append(", ");
        sb.append(this.f2109c);
        sb.append(", ");
        return a2.b.G(sb, this.f2110d, ')');
    }
}
