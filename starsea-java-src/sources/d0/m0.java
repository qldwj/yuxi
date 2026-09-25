package d0;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 implements e2.j0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h0 f3568i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e2.b1 f3569j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c0.m f3570k;
    public final HashMap l = new HashMap();

    public m0(h0 h0Var, e2.b1 b1Var) {
        this.f3568i = h0Var;
        this.f3569j = b1Var;
        this.f3570k = (c0.m) h0Var.f3525b.a();
    }

    @Override // b3.b
    public final float D(int i2) {
        return this.f3569j.D(i2);
    }

    @Override // b3.b
    public final float E(float f5) {
        return this.f3569j.E(f5);
    }

    @Override // b3.b
    public final float H() {
        return this.f3569j.H();
    }

    @Override // e2.o
    public final boolean J() {
        return this.f3569j.J();
    }

    @Override // b3.b
    public final float N(float f5) {
        return this.f3569j.N(f5);
    }

    @Override // e2.j0
    public final e2.i0 P(int i2, int i10, Map map, v8.c cVar) {
        return this.f3569j.P(i2, i10, map, cVar);
    }

    @Override // b3.b
    public final int T(long j10) {
        return this.f3569j.T(j10);
    }

    @Override // b3.b
    public final int X(float f5) {
        return this.f3569j.X(f5);
    }

    @Override // b3.b
    public final float b() {
        return this.f3569j.b();
    }

    @Override // b3.b
    public final long c0(long j10) {
        return this.f3569j.c0(j10);
    }

    @Override // b3.b
    public final float g0(long j10) {
        return this.f3569j.g0(j10);
    }

    @Override // e2.o
    public final b3.k getLayoutDirection() {
        return this.f3569j.getLayoutDirection();
    }

    @Override // b3.b
    public final long n(long j10) {
        return this.f3569j.n(j10);
    }

    @Override // b3.b
    public final float q(long j10) {
        return this.f3569j.q(j10);
    }

    @Override // b3.b
    public final long y(float f5) {
        return this.f3569j.y(f5);
    }
}
