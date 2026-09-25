package h1;

import h0.j0;
import k8.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7219b;

    public i(float f5, float f10) {
        this.f7218a = f5;
        this.f7219b = f10;
    }

    @Override // h1.d
    public final long a(long j10, long j11, b3.k kVar) {
        float f5 = (((int) (j11 >> 32)) - ((int) (j10 >> 32))) / 2.0f;
        float f10 = (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f;
        b3.k kVar2 = b3.k.f2112i;
        float f11 = this.f7218a;
        if (kVar != kVar2) {
            f11 *= -1;
        }
        float f12 = 1;
        return z.k(Math.round((f11 + f12) * f5), Math.round((f12 + this.f7219b) * f10));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f7218a, iVar.f7218a) == 0 && Float.compare(this.f7219b, iVar.f7219b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f7219b) + (Float.floatToIntBits(this.f7218a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f7218a);
        sb.append(", verticalBias=");
        return j0.y(sb, this.f7219b, ')');
    }
}
