package s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.g f14426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1.g f14427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14428c;

    public d(h1.g gVar, h1.g gVar2, int i2) {
        this.f14426a = gVar;
        this.f14427b = gVar2;
        this.f14428c = i2;
    }

    @Override // s0.a0
    public final int a(b3.i iVar, long j10, int i2, b3.k kVar) {
        int i10 = iVar.f2109c;
        int i11 = iVar.f2107a;
        int iA = this.f14427b.a(0, i10 - i11, kVar);
        int i12 = -this.f14426a.a(0, i2, kVar);
        b3.k kVar2 = b3.k.f2112i;
        int i13 = this.f14428c;
        if (kVar != kVar2) {
            i13 = -i13;
        }
        return i11 + iA + i12 + i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f14426a.equals(dVar.f14426a) && this.f14427b.equals(dVar.f14427b) && this.f14428c == dVar.f14428c;
    }

    public final int hashCode() {
        return h0.j0.q(this.f14427b.f7216a, Float.floatToIntBits(this.f14426a.f7216a) * 31, 31) + this.f14428c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.f14426a);
        sb.append(", anchorAlignment=");
        sb.append(this.f14427b);
        sb.append(", offset=");
        return a2.b.G(sb, this.f14428c, ')');
    }
}
