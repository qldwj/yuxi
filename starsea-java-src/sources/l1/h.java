package l1;

import b0.a0;
import e2.g0;
import e2.i0;
import e2.j;
import e2.j0;
import e2.q0;
import e2.x0;
import g2.o;
import g2.p0;
import g2.x;
import h1.p;
import q.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends p implements x, o {
    public o1.o A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public t1.b f9730v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9731w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h1.d f9732x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public j f9733y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f9734z;

    public static boolean x0(long j10) {
        if (n1.f.a(j10, 9205357640488583168L)) {
            return false;
        }
        float fB = n1.f.b(j10);
        return (Float.isInfinite(fB) || Float.isNaN(fB)) ? false : true;
    }

    public static boolean y0(long j10) {
        if (n1.f.a(j10, 9205357640488583168L)) {
            return false;
        }
        float fD = n1.f.d(j10);
        return (Float.isInfinite(fD) || Float.isNaN(fD)) ? false : true;
    }

    @Override // g2.x
    public final i0 a(j0 j0Var, g0 g0Var, long j10) {
        q0 q0VarW = g0Var.w(z0(j10));
        return j0Var.P(q0VarW.f3860i, q0VarW.f3861j, k8.x.f9536i, new a0(q0VarW, 8));
    }

    @Override // g2.x
    public final int c(p0 p0Var, g0 g0Var, int i2) {
        if (!w0()) {
            return g0Var.a(i2);
        }
        long jZ0 = z0(y8.a.h(i2, 0, 13));
        return Math.max(b3.a.j(jZ0), g0Var.a(i2));
    }

    @Override // g2.x
    public final int d(p0 p0Var, g0 g0Var, int i2) {
        if (!w0()) {
            return g0Var.v(i2);
        }
        long jZ0 = z0(y8.a.h(0, i2, 7));
        return Math.max(b3.a.k(jZ0), g0Var.v(i2));
    }

    @Override // g2.x
    public final int e(p0 p0Var, g0 g0Var, int i2) {
        if (!w0()) {
            return g0Var.r(i2);
        }
        long jZ0 = z0(y8.a.h(0, i2, 7));
        return Math.max(b3.a.k(jZ0), g0Var.r(i2));
    }

    @Override // g2.x
    public final int g(p0 p0Var, g0 g0Var, int i2) {
        if (!w0()) {
            return g0Var.U(i2);
        }
        long jZ0 = z0(y8.a.h(i2, 0, 13));
        return Math.max(b3.a.j(jZ0), g0Var.U(i2));
    }

    @Override // g2.o
    public final void h(g2.g0 g0Var) {
        q1.b bVar = g0Var.f6478i;
        long jH = this.f9730v.h();
        long jN = da.a.n(y0(jH) ? n1.f.d(jH) : n1.f.d(bVar.f12665j.F()), x0(jH) ? n1.f.b(jH) : n1.f.b(bVar.f12665j.F()));
        long jH2 = (n1.f.d(bVar.f12665j.F()) == 0.0f || n1.f.b(bVar.f12665j.F()) == 0.0f) ? 0L : x0.h(jN, this.f9733y.a(jN, bVar.f12665j.F()));
        long jA = this.f9732x.a(w9.d.f(Math.round(n1.f.d(jH2)), Math.round(n1.f.b(jH2))), w9.d.f(Math.round(n1.f.d(bVar.f12665j.F())), Math.round(n1.f.b(bVar.f12665j.F()))), g0Var.getLayoutDirection());
        float f5 = (int) (jA >> 32);
        float f10 = (int) (jA & 4294967295L);
        ((l) bVar.f12665j.f88j).L(f5, f10);
        try {
            this.f9730v.g(g0Var, jH2, this.f9734z, this.A);
            ((l) bVar.f12665j.f88j).L(-f5, -f10);
            g0Var.a();
        } catch (Throwable th) {
            ((l) bVar.f12665j.f88j).L(-f5, -f10);
            throw th;
        }
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f9730v + ", sizeToIntrinsics=" + this.f9731w + ", alignment=" + this.f9732x + ", alpha=" + this.f9734z + ", colorFilter=" + this.A + ')';
    }

    public final boolean w0() {
        return this.f9731w && this.f9730v.h() != 9205357640488583168L;
    }

    public final long z0(long j10) {
        boolean z9 = false;
        boolean z10 = b3.a.e(j10) && b3.a.d(j10);
        if (b3.a.g(j10) && b3.a.f(j10)) {
            z9 = true;
        }
        if ((!w0() && z10) || z9) {
            return b3.a.b(j10, b3.a.i(j10), 0, b3.a.h(j10), 0, 10);
        }
        long jH = this.f9730v.h();
        long jN = da.a.n(y8.a.O(y0(jH) ? Math.round(n1.f.d(jH)) : b3.a.k(j10), j10), y8.a.N(x0(jH) ? Math.round(n1.f.b(jH)) : b3.a.j(j10), j10));
        if (w0()) {
            long jN2 = da.a.n(!y0(this.f9730v.h()) ? n1.f.d(jN) : n1.f.d(this.f9730v.h()), !x0(this.f9730v.h()) ? n1.f.b(jN) : n1.f.b(this.f9730v.h()));
            jN = (n1.f.d(jN) == 0.0f || n1.f.b(jN) == 0.0f) ? 0L : x0.h(jN2, this.f9733y.a(jN2, jN));
        }
        return b3.a.b(j10, y8.a.O(Math.round(n1.f.d(jN)), j10), 0, y8.a.N(Math.round(n1.f.b(jN)), j10), 0, 10);
    }

    @Override // g2.o
    public final /* synthetic */ void A() {
    }
}
