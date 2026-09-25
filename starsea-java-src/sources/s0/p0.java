package s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.h f14520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14521b;

    public p0(h1.h hVar, int i2) {
        this.f14520a = hVar;
        this.f14521b = i2;
    }

    @Override // s0.b0
    public final int a(b3.i iVar, long j10, int i2) {
        int i10 = (int) (j10 & 4294967295L);
        int i11 = this.f14521b;
        if (i2 < i10 - (i11 * 2)) {
            return y8.a.I(this.f14520a.a(i2, i10), i11, (i10 - i11) - i2);
        }
        return Math.round((1 + 0.0f) * ((i10 - i2) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return this.f14520a.equals(p0Var.f14520a) && this.f14521b == p0Var.f14521b;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f14520a.f7217a) * 31) + this.f14521b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.f14520a);
        sb.append(", margin=");
        return a2.b.G(sb, this.f14521b, ')');
    }
}
