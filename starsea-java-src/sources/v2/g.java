package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16046b;

    public g(int i2, int i10) {
        this.f16045a = i2;
        this.f16046b = i10;
        if (i2 < 0 || i10 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i2 + " and " + i10 + " respectively.").toString());
        }
    }

    @Override // v2.i
    public final void a(j jVar) {
        int i2 = jVar.f16056c;
        r2.f fVar = jVar.f16054a;
        int i10 = this.f16046b;
        int iB = i2 + i10;
        if (((i2 ^ iB) & (i10 ^ iB)) < 0) {
            iB = fVar.b();
        }
        jVar.a(jVar.f16056c, Math.min(iB, fVar.b()));
        int i11 = jVar.f16055b;
        int i12 = this.f16045a;
        int i13 = i11 - i12;
        if (((i11 ^ i13) & (i12 ^ i11)) < 0) {
            i13 = 0;
        }
        jVar.a(Math.max(0, i13), jVar.f16055b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f16045a == gVar.f16045a && this.f16046b == gVar.f16046b;
    }

    public final int hashCode() {
        return (this.f16045a * 31) + this.f16046b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.f16045a);
        sb.append(", lengthAfterCursor=");
        return a2.b.G(sb, this.f16046b, ')');
    }
}
