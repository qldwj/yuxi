package b3;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f2099i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f2100j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c3.a f2101k;

    public d(float f5, float f10, c3.a aVar) {
        this.f2099i = f5;
        this.f2100j = f10;
        this.f2101k = aVar;
    }

    @Override // b3.b
    public final float D(int i2) {
        return i2 / b();
    }

    @Override // b3.b
    public final float E(float f5) {
        return f5 / b();
    }

    @Override // b3.b
    public final float H() {
        return this.f2100j;
    }

    @Override // b3.b
    public final float N(float f5) {
        return b() * f5;
    }

    @Override // b3.b
    public final int T(long j10) {
        return Math.round(g0(j10));
    }

    @Override // b3.b
    public final /* synthetic */ int X(float f5) {
        return a2.b.q(this, f5);
    }

    @Override // b3.b
    public final float b() {
        return this.f2099i;
    }

    @Override // b3.b
    public final /* synthetic */ long c0(long j10) {
        return a2.b.u(j10, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f2099i, dVar.f2099i) == 0 && Float.compare(this.f2100j, dVar.f2100j) == 0 && w8.k.a(this.f2101k, dVar.f2101k);
    }

    @Override // b3.b
    public final /* synthetic */ float g0(long j10) {
        return a2.b.t(j10, this);
    }

    public final int hashCode() {
        return this.f2101k.hashCode() + j0.q(this.f2100j, Float.floatToIntBits(this.f2099i) * 31, 31);
    }

    @Override // b3.b
    public final /* synthetic */ long n(long j10) {
        return a2.b.s(j10, this);
    }

    @Override // b3.b
    public final float q(long j10) {
        if (n.a(m.b(j10), 4294967296L)) {
            return this.f2101k.b(m.c(j10));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f2099i + ", fontScale=" + this.f2100j + ", converter=" + this.f2101k + ')';
    }

    @Override // b3.b
    public final long y(float f5) {
        return w9.l.T(this.f2101k.a(E(f5)), 4294967296L);
    }
}
