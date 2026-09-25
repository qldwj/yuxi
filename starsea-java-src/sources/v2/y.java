package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16081b;

    public y(int i2, int i10) {
        this.f16080a = i2;
        this.f16081b = i10;
    }

    @Override // v2.i
    public final void a(j jVar) {
        boolean z9 = jVar.f16057d != -1;
        r2.f fVar = jVar.f16054a;
        if (z9) {
            jVar.f16057d = -1;
            jVar.f16058e = -1;
        }
        int I = y8.a.I(this.f16080a, 0, fVar.b());
        int I2 = y8.a.I(this.f16081b, 0, fVar.b());
        if (I != I2) {
            if (I < I2) {
                jVar.e(I, I2);
            } else {
                jVar.e(I2, I);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f16080a == yVar.f16080a && this.f16081b == yVar.f16081b;
    }

    public final int hashCode() {
        return (this.f16080a * 31) + this.f16081b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.f16080a);
        sb.append(", end=");
        return a2.b.G(sb, this.f16081b, ')');
    }
}
