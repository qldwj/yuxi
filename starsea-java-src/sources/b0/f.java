package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1899b;

    public f(float f5) {
        this.f1898a = f5;
        this.f1899b = f5;
    }

    @Override // b0.e, b0.g
    public final float a() {
        return this.f1899b;
    }

    @Override // b0.e
    public final void b(b3.b bVar, int i2, int[] iArr, b3.k kVar, int[] iArr2) {
        int i10;
        int iMin;
        if (iArr.length == 0) {
            return;
        }
        int iX = bVar.X(this.f1898a);
        boolean z9 = kVar == b3.k.f2113j;
        p0 p0Var = i.f1916a;
        if (z9) {
            i10 = 0;
            iMin = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i11 = iArr[length];
                int iMin2 = Math.min(i10, i2 - i11);
                iArr2[length] = iMin2;
                iMin = Math.min(iX, (i2 - iMin2) - i11);
                i10 = iArr2[length] + i11 + iMin;
            }
        } else {
            int length2 = iArr.length;
            int i12 = 0;
            i10 = 0;
            iMin = 0;
            int i13 = 0;
            while (i12 < length2) {
                int i14 = iArr[i12];
                int iMin3 = Math.min(i10, i2 - i14);
                iArr2[i13] = iMin3;
                int iMin4 = Math.min(iX, (i2 - iMin3) - i14);
                int i15 = iArr2[i13] + i14 + iMin4;
                i12++;
                iMin = iMin4;
                i10 = i15;
                i13++;
            }
        }
        int i16 = i10 - iMin;
        if (i16 < i2) {
            int iRound = Math.round((1 + (kVar != b3.k.f2112i ? (-1.0f) * (-1) : -1.0f)) * ((i2 - i16) / 2.0f));
            int length3 = iArr2.length;
            for (int i17 = 0; i17 < length3; i17++) {
                iArr2[i17] = iArr2[i17] + iRound;
            }
        }
    }

    @Override // b0.g
    public final void c(int i2, e2.j0 j0Var, int[] iArr, int[] iArr2) {
        b(j0Var, i2, iArr, b3.k.f2112i, iArr2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f) || !b3.e.a(this.f1898a, ((f) obj).f1898a)) {
            return false;
        }
        Object obj2 = h.f1910j;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return h.f1910j.hashCode() + (((Float.floatToIntBits(this.f1898a) * 31) + 1231) * 31);
    }

    public final String toString() {
        return "Arrangement#spacedAligned(" + ((Object) b3.e.b(this.f1898a)) + ", " + h.f1910j + ')';
    }
}
