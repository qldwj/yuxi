package e2;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q implements j0, o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b3.k f3858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o f3859j;

    public q(o oVar, b3.k kVar) {
        this.f3858i = kVar;
        this.f3859j = oVar;
    }

    @Override // b3.b
    public final float D(int i2) {
        return this.f3859j.D(i2);
    }

    @Override // b3.b
    public final float E(float f5) {
        return this.f3859j.E(f5);
    }

    @Override // b3.b
    public final float H() {
        return this.f3859j.H();
    }

    @Override // e2.o
    public final boolean J() {
        return this.f3859j.J();
    }

    @Override // b3.b
    public final float N(float f5) {
        return this.f3859j.N(f5);
    }

    @Override // e2.j0
    public final i0 P(int i2, int i10, Map map, v8.c cVar) {
        if (i2 < 0) {
            i2 = 0;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if ((i2 & (-16777216)) == 0 && ((-16777216) & i10) == 0) {
            return new p(i2, i10, map);
        }
        da.a.a0("Size(" + i2 + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // b3.b
    public final int T(long j10) {
        return this.f3859j.T(j10);
    }

    @Override // b3.b
    public final int X(float f5) {
        return this.f3859j.X(f5);
    }

    @Override // b3.b
    public final float b() {
        return this.f3859j.b();
    }

    @Override // b3.b
    public final long c0(long j10) {
        return this.f3859j.c0(j10);
    }

    @Override // b3.b
    public final float g0(long j10) {
        return this.f3859j.g0(j10);
    }

    @Override // e2.o
    public final b3.k getLayoutDirection() {
        return this.f3858i;
    }

    @Override // b3.b
    public final long n(long j10) {
        return this.f3859j.n(j10);
    }

    @Override // b3.b
    public final float q(long j10) {
        return this.f3859j.q(j10);
    }

    @Override // b3.b
    public final long y(float f5) {
        return this.f3859j.y(f5);
    }
}
