package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n1 extends h1.p implements g2.x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f1968v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f1969w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f1970x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f1971y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1972z;

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        int iK;
        int i2;
        int iJ;
        int iH;
        long jG;
        long jW0 = w0(j0Var);
        if (this.f1972z) {
            jG = y8.a.M(j10, jW0);
        } else {
            if (b3.e.a(this.f1968v, Float.NaN)) {
                iK = b3.a.k(j10);
                int i10 = b3.a.i(jW0);
                if (iK > i10) {
                    iK = i10;
                }
            } else {
                iK = b3.a.k(jW0);
            }
            if (b3.e.a(this.f1970x, Float.NaN)) {
                i2 = b3.a.i(j10);
                int iK2 = b3.a.k(jW0);
                if (i2 < iK2) {
                    i2 = iK2;
                }
            } else {
                i2 = b3.a.i(jW0);
            }
            if (b3.e.a(this.f1969w, Float.NaN)) {
                iJ = b3.a.j(j10);
                int iH2 = b3.a.h(jW0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = b3.a.j(jW0);
            }
            if (b3.e.a(this.f1971y, Float.NaN)) {
                iH = b3.a.h(j10);
                int iJ2 = b3.a.j(jW0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = b3.a.h(jW0);
            }
            jG = y8.a.g(iK, i2, iJ, iH);
        }
        e2.q0 q0VarW = g0Var.w(jG);
        return j0Var.P(q0VarW.f3860i, q0VarW.f3861j, k8.x.f9536i, new a0(q0VarW, 2));
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        long jW0 = w0(p0Var);
        return b3.a.f(jW0) ? b3.a.h(jW0) : y8.a.N(g0Var.a(i2), jW0);
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        long jW0 = w0(p0Var);
        return b3.a.g(jW0) ? b3.a.i(jW0) : y8.a.O(g0Var.v(i2), jW0);
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        long jW0 = w0(p0Var);
        return b3.a.g(jW0) ? b3.a.i(jW0) : y8.a.O(g0Var.r(i2), jW0);
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        long jW0 = w0(p0Var);
        return b3.a.f(jW0) ? b3.a.h(jW0) : y8.a.N(g0Var.U(i2), jW0);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    public final long w0(e2.j0 j0Var) {
        int iX;
        int iX2;
        int iX3;
        int i2 = 0;
        if (b3.e.a(this.f1970x, Float.NaN)) {
            iX = Integer.MAX_VALUE;
        } else {
            iX = j0Var.X(this.f1970x);
            if (iX < 0) {
                iX = 0;
            }
        }
        if (b3.e.a(this.f1971y, Float.NaN)) {
            iX2 = Integer.MAX_VALUE;
        } else {
            iX2 = j0Var.X(this.f1971y);
            if (iX2 < 0) {
                iX2 = 0;
            }
        }
        if (b3.e.a(this.f1968v, Float.NaN)) {
            iX3 = 0;
        } else {
            iX3 = j0Var.X(this.f1968v);
            if (iX3 > iX) {
                iX3 = iX;
            }
            if (iX3 < 0) {
                iX3 = 0;
            }
            if (iX3 == Integer.MAX_VALUE) {
                iX3 = 0;
            }
        }
        if (!b3.e.a(this.f1969w, Float.NaN)) {
            int iX4 = j0Var.X(this.f1969w);
            if (iX4 > iX2) {
                iX4 = iX2;
            }
            if (iX4 < 0) {
                iX4 = 0;
            }
            if (iX4 != Integer.MAX_VALUE) {
                i2 = iX4;
            }
        }
        return y8.a.g(iX3, iX, i2, iX2);
    }
}
