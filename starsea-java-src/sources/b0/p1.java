package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p1 extends h1.p implements g2.x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f1997v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f1998w;

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        int iK;
        int iJ = 0;
        if (b3.e.a(this.f1997v, Float.NaN) || b3.a.k(j10) != 0) {
            iK = b3.a.k(j10);
        } else {
            iK = j0Var.X(this.f1997v);
            int i2 = b3.a.i(j10);
            if (iK > i2) {
                iK = i2;
            }
            if (iK < 0) {
                iK = 0;
            }
        }
        int i10 = b3.a.i(j10);
        if (b3.e.a(this.f1998w, Float.NaN) || b3.a.j(j10) != 0) {
            iJ = b3.a.j(j10);
        } else {
            int iX = j0Var.X(this.f1998w);
            int iH = b3.a.h(j10);
            if (iX > iH) {
                iX = iH;
            }
            if (iX >= 0) {
                iJ = iX;
            }
        }
        e2.q0 q0VarW = g0Var.w(y8.a.g(iK, i10, iJ, b3.a.h(j10)));
        return j0Var.P(q0VarW.f3860i, q0VarW.f3861j, k8.x.f9536i, new a0(q0VarW, 3));
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        int iA = g0Var.a(i2);
        int iQ = !b3.e.a(this.f1998w, Float.NaN) ? a2.b.q(p0Var, this.f1998w) : 0;
        return iA < iQ ? iQ : iA;
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        int iV = g0Var.v(i2);
        int iQ = !b3.e.a(this.f1997v, Float.NaN) ? a2.b.q(p0Var, this.f1997v) : 0;
        return iV < iQ ? iQ : iV;
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        int iR = g0Var.r(i2);
        int iQ = !b3.e.a(this.f1997v, Float.NaN) ? a2.b.q(p0Var, this.f1997v) : 0;
        return iR < iQ ? iQ : iR;
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        int iU = g0Var.U(i2);
        int iQ = !b3.e.a(this.f1998w, Float.NaN) ? a2.b.q(p0Var, this.f1998w) : 0;
        return iU < iQ ? iQ : iU;
    }
}
