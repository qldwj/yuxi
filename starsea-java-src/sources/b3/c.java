package b3;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f2097i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f2098j;

    public c(float f5, float f10) {
        this.f2097i = f5;
        this.f2098j = f10;
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
        return this.f2098j;
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
        return this.f2097i;
    }

    @Override // b3.b
    public final /* synthetic */ long c0(long j10) {
        return a2.b.u(j10, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f2097i, cVar.f2097i) == 0 && Float.compare(this.f2098j, cVar.f2098j) == 0;
    }

    @Override // b3.b
    public final /* synthetic */ float g0(long j10) {
        return a2.b.t(j10, this);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2098j) + (Float.floatToIntBits(this.f2097i) * 31);
    }

    @Override // b3.b
    public final /* synthetic */ long n(long j10) {
        return a2.b.s(j10, this);
    }

    @Override // b3.b
    public final /* synthetic */ float q(long j10) {
        return a2.b.r(j10, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f2097i);
        sb.append(", fontScale=");
        return j0.y(sb, this.f2098j, ')');
    }

    @Override // b3.b
    public final long y(float f5) {
        return a2.b.v(this, E(f5));
    }
}
