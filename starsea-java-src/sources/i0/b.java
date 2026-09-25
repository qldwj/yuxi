package i0;

import a0.g;
import a2.k0;
import a2.m;
import a2.r0;
import b0.t0;
import e2.g0;
import e2.i0;
import e2.j0;
import e2.q0;
import g2.m1;
import g2.n;
import g2.p0;
import g2.x;
import m1.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends n implements x, m1, m1.c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public v8.a f8587x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8588y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final r0 f8589z;

    public b(v8.a aVar) {
        this.f8587x = aVar;
        g gVar = new g(this, null, 12);
        m mVar = k0.f120a;
        r0 r0Var = new r0(null, null, gVar);
        w0(r0Var);
        this.f8589z = r0Var;
    }

    @Override // g2.m1
    public final void G() {
        t();
    }

    @Override // g2.m1
    public final void I(m mVar, a2.n nVar, long j10) {
        this.f8589z.I(mVar, nVar, j10);
    }

    @Override // g2.x
    public final i0 a(j0 j0Var, g0 g0Var, long j10) {
        int iX = j0Var.X(androidx.compose.foundation.text.handwriting.a.f674a);
        int iX2 = j0Var.X(androidx.compose.foundation.text.handwriting.a.f675b);
        int i2 = iX2 * 2;
        int i10 = iX * 2;
        q0 q0VarW = g0Var.w(y8.a.f0(i2, j10, i10));
        int i11 = q0VarW.f3861j - i10;
        return j0Var.P(q0VarW.f3860i - i2, i11, k8.x.f9536i, new t0(q0VarW, iX2, iX, 1));
    }

    @Override // g2.m1
    public final boolean a0() {
        return true;
    }

    @Override // m1.c
    public final void b0(q qVar) {
        this.f8588y = qVar.b();
    }

    @Override // g2.x
    public final /* synthetic */ int c(p0 p0Var, g0 g0Var, int i2) {
        return a2.b.e(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int d(p0 p0Var, g0 g0Var, int i2) {
        return a2.b.h(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int e(p0 p0Var, g0 g0Var, int i2) {
        return a2.b.o(this, p0Var, g0Var, i2);
    }

    @Override // g2.m1
    public final void e0() {
        t();
    }

    @Override // g2.x
    public final /* synthetic */ int g(p0 p0Var, g0 g0Var, int i2) {
        return a2.b.l(this, p0Var, g0Var, i2);
    }

    @Override // g2.m1
    public final void t() {
        this.f8589z.t();
    }

    @Override // g2.m1
    public final /* synthetic */ void B() {
    }
}
