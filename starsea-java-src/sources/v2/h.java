package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16050b;

    public h(int i2, int i10) {
        this.f16049a = i2;
        this.f16050b = i10;
        if (i2 < 0 || i10 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i2 + " and " + i10 + " respectively.").toString());
        }
    }

    @Override // v2.i
    public final void a(j jVar) {
        int i2 = 0;
        for (int i10 = 0; i10 < this.f16049a; i10++) {
            int i11 = i2 + 1;
            int i12 = jVar.f16055b;
            if (i12 <= i11) {
                i2 = i12;
                break;
            }
            i2 = (Character.isHighSurrogate(jVar.b((i12 - i11) + (-1))) && Character.isLowSurrogate(jVar.b(jVar.f16055b - i11))) ? i2 + 2 : i11;
        }
        int iB = 0;
        for (int i13 = 0; i13 < this.f16050b; i13++) {
            int i14 = iB + 1;
            int i15 = jVar.f16056c;
            r2.f fVar = jVar.f16054a;
            if (i15 + i14 >= fVar.b()) {
                iB = fVar.b() - jVar.f16056c;
                break;
            }
            iB = (Character.isHighSurrogate(jVar.b((jVar.f16056c + i14) + (-1))) && Character.isLowSurrogate(jVar.b(jVar.f16056c + i14))) ? iB + 2 : i14;
        }
        int i16 = jVar.f16056c;
        jVar.a(i16, iB + i16);
        int i17 = jVar.f16055b;
        jVar.a(i17 - i2, i17);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f16049a == hVar.f16049a && this.f16050b == hVar.f16050b;
    }

    public final int hashCode() {
        return (this.f16049a * 31) + this.f16050b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.f16049a);
        sb.append(", lengthAfterCursor=");
        return a2.b.G(sb, this.f16050b, ')');
    }
}
