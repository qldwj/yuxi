package m5;

import e2.g0;
import e2.i0;
import e2.j0;
import e2.q0;
import e2.v0;
import e2.x0;
import g2.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends h1.p implements g2.o, g2.x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n f10132v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h1.d f10133w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e2.j f10134x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f10135y;

    @Override // g2.x
    public final i0 a(j0 j0Var, g0 g0Var, long j10) {
        q0 q0VarW = g0Var.w(x0(j10));
        return j0Var.P(q0VarW.f3860i, q0VarW.f3861j, k8.x.f9536i, new q(q0VarW, 1));
    }

    @Override // g2.x
    public final int c(p0 p0Var, g0 g0Var, int i2) {
        if (this.f10132v.h() == 9205357640488583168L) {
            return g0Var.a(i2);
        }
        int iA = g0Var.a(b3.a.i(x0(y8.a.h(i2, 0, 13))));
        return Math.max(y8.a.j0(n1.f.b(w0(da.a.n(i2, iA)))), iA);
    }

    @Override // g2.x
    public final int d(p0 p0Var, g0 g0Var, int i2) {
        if (this.f10132v.h() == 9205357640488583168L) {
            return g0Var.v(i2);
        }
        int iV = g0Var.v(b3.a.h(x0(y8.a.h(0, i2, 7))));
        return Math.max(y8.a.j0(n1.f.d(w0(da.a.n(iV, i2)))), iV);
    }

    @Override // g2.x
    public final int e(p0 p0Var, g0 g0Var, int i2) {
        if (this.f10132v.h() == 9205357640488583168L) {
            return g0Var.r(i2);
        }
        int iR = g0Var.r(b3.a.h(x0(y8.a.h(0, i2, 7))));
        return Math.max(y8.a.j0(n1.f.d(w0(da.a.n(iR, i2)))), iR);
    }

    @Override // g2.x
    public final int g(p0 p0Var, g0 g0Var, int i2) {
        if (this.f10132v.h() == 9205357640488583168L) {
            return g0Var.U(i2);
        }
        int iU = g0Var.U(b3.a.i(x0(y8.a.h(i2, 0, 13))));
        return Math.max(y8.a.j0(n1.f.b(w0(da.a.n(i2, iU)))), iU);
    }

    @Override // g2.o
    public final void h(g2.g0 g0Var) {
        q1.b bVar = g0Var.f6478i;
        long jW0 = w0(bVar.f12665j.F());
        h1.d dVar = this.f10133w;
        w5.e eVar = x.f10139b;
        long jF = w9.d.f(y8.a.j0(n1.f.d(jW0)), y8.a.j0(n1.f.b(jW0)));
        long jF2 = bVar.f12665j.F();
        long jA = dVar.a(jF, w9.d.f(y8.a.j0(n1.f.d(jF2)), y8.a.j0(n1.f.b(jF2))), g0Var.getLayoutDirection());
        float f5 = (int) (jA >> 32);
        float f10 = (int) (jA & 4294967295L);
        ((q.l) bVar.f12665j.f88j).L(f5, f10);
        this.f10132v.g(g0Var, jW0, this.f10135y, null);
        ((q.l) bVar.f12665j.f88j).L(-f5, -f10);
        g0Var.a();
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    public final long w0(long j10) {
        if (n1.f.e(j10)) {
            return 0L;
        }
        long jH = this.f10132v.h();
        if (jH != 9205357640488583168L) {
            float fD = n1.f.d(jH);
            if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                fD = n1.f.d(j10);
            }
            float fB = n1.f.b(jH);
            if (Float.isInfinite(fB) || Float.isNaN(fB)) {
                fB = n1.f.b(j10);
            }
            long jN = da.a.n(fD, fB);
            long jA = this.f10134x.a(jN, j10);
            long j11 = v0.f3879a;
            if (jA == j11) {
                da.a.a0("ScaleFactor is unspecified");
                throw null;
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32));
            if (!Float.isInfinite(fIntBitsToFloat) && !Float.isNaN(fIntBitsToFloat)) {
                if (jA == j11) {
                    da.a.a0("ScaleFactor is unspecified");
                    throw null;
                }
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & jA));
                if (!Float.isInfinite(fIntBitsToFloat2) && !Float.isNaN(fIntBitsToFloat2)) {
                    return x0.h(jN, jA);
                }
            }
        }
        return j10;
    }

    public final long x0(long j10) {
        float fK;
        int iJ;
        float fH;
        boolean zG = b3.a.g(j10);
        boolean zF = b3.a.f(j10);
        if (!zG || !zF) {
            boolean z9 = b3.a.e(j10) && b3.a.d(j10);
            long jH = this.f10132v.h();
            if (jH != 9205357640488583168L) {
                if (!z9 || (!zG && !zF)) {
                    float fD = n1.f.d(jH);
                    float fB = n1.f.b(jH);
                    if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                        fK = b3.a.k(j10);
                    } else {
                        w5.e eVar = x.f10139b;
                        fK = y8.a.H(fD, b3.a.k(j10), b3.a.i(j10));
                    }
                    if (Float.isInfinite(fB) || Float.isNaN(fB)) {
                        iJ = b3.a.j(j10);
                    } else {
                        w5.e eVar2 = x.f10139b;
                        fH = y8.a.H(fB, b3.a.j(j10), b3.a.h(j10));
                    }
                    long jW0 = w0(da.a.n(fK, fH));
                    return b3.a.b(j10, y8.a.O(y8.a.j0(n1.f.d(jW0)), j10), 0, y8.a.N(y8.a.j0(n1.f.b(jW0)), j10), 0, 10);
                }
                fK = b3.a.i(j10);
                iJ = b3.a.h(j10);
                fH = iJ;
                long jW1 = w0(da.a.n(fK, fH));
                return b3.a.b(j10, y8.a.O(y8.a.j0(n1.f.d(jW1)), j10), 0, y8.a.N(y8.a.j0(n1.f.b(jW1)), j10), 0, 10);
            }
            if (z9) {
                return b3.a.b(j10, b3.a.i(j10), 0, b3.a.h(j10), 0, 10);
            }
        }
        return j10;
    }

    @Override // g2.o
    public final /* synthetic */ void A() {
    }
}
