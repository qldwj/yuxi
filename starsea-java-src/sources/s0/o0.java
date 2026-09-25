package s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.e f14507a;

    public o0(h1.e eVar) {
        this.f14507a = eVar;
    }

    @Override // s0.a0
    public final int a(b3.i iVar, long j10, int i2, b3.k kVar) {
        int i10 = (int) (j10 >> 32);
        if (i2 >= i10) {
            return Math.round((1 + (kVar != b3.k.f2112i ? 0.0f * (-1) : 0.0f)) * ((i10 - i2) / 2.0f));
        }
        return y8.a.I(this.f14507a.a(i2, i10, kVar), 0, i10 - i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0) && this.f14507a.equals(((o0) obj).f14507a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f14507a.f7214a) * 31;
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.f14507a + ", margin=0)";
    }
}
