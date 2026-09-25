package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 implements b3.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p0 f6563i;

    public o0(p0 p0Var) {
        this.f6563i = p0Var;
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
        return this.f6563i.H();
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
        return this.f6563i.b();
    }

    @Override // b3.b
    public final /* synthetic */ long c0(long j10) {
        return a2.b.u(j10, this);
    }

    @Override // b3.b
    public final /* synthetic */ float g0(long j10) {
        return a2.b.t(j10, this);
    }

    @Override // b3.b
    public final /* synthetic */ long n(long j10) {
        return a2.b.s(j10, this);
    }

    @Override // b3.b
    public final /* synthetic */ float q(long j10) {
        return a2.b.r(j10, this);
    }

    @Override // b3.b
    public final long y(float f5) {
        return a2.b.v(this, E(f5));
    }
}
