package v;

import b0.z0;
import e2.q0;
import o1.w0;
import w.a1;
import w.b1;
import w.g1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends h1.p implements g2.x {
    public g0 A;
    public v8.a B;
    public x C;
    public long D = s.f15694a;
    public h1.d E;
    public final d0 F;
    public final d0 G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g1 f15636v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b1 f15637w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b1 f15638x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b1 f15639y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public f0 f15640z;

    public e0(g1 g1Var, b1 b1Var, b1 b1Var2, b1 b1Var3, f0 f0Var, g0 g0Var, v8.a aVar, x xVar) {
        this.f15636v = g1Var;
        this.f15637w = b1Var;
        this.f15638x = b1Var2;
        this.f15639y = b1Var3;
        this.f15640z = f0Var;
        this.A = g0Var;
        this.B = aVar;
        this.C = xVar;
        y8.a.h(0, 0, 15);
        this.F = new d0(this, 0);
        this.G = new d0(this, 1);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00bc  */
    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        w0 w0Var;
        a1 a1VarA;
        long j11;
        if (this.f15636v.c() == this.f15636v.f16476d.getValue()) {
            this.E = null;
        } else if (this.E == null) {
            h1.d dVarW0 = w0();
            if (dVarW0 == null) {
                dVarW0 = h1.b.f7199i;
            }
            this.E = dVarW0;
        }
        boolean zJ = j0Var.J();
        k8.x xVar = k8.x.f9536i;
        if (zJ) {
            q0 q0VarW = g0Var.w(j10);
            long jF = w9.d.f(q0VarW.f3860i, q0VarW.f3861j);
            this.D = jF;
            return j0Var.P((int) (jF >> 32), (int) (4294967295L & jF), xVar, new b0.a0(q0VarW, 10));
        }
        if (!((Boolean) this.B.a()).booleanValue()) {
            q0 q0VarW2 = g0Var.w(j10);
            return j0Var.P(q0VarW2.f3860i, q0VarW2.f3861j, xVar, new b0.a0(q0VarW2, 11));
        }
        x xVar2 = this.C;
        b1 b1Var = xVar2.f15707a;
        b1 b1Var2 = xVar2.f15708b;
        g1 g1Var = xVar2.f15709c;
        f0 f0Var = xVar2.f15710d;
        p0 p0Var = f0Var.f15644a;
        g0 g0Var2 = xVar2.f15711e;
        b1 b1Var3 = xVar2.f15712f;
        a1 a1VarA2 = b1Var != null ? b1Var.a(new y(f0Var, g0Var2, 0), new y(f0Var, g0Var2, 1)) : null;
        a1 a1VarA3 = b1Var2 != null ? b1Var2.a(new y(f0Var, g0Var2, 2), new y(f0Var, g0Var2, 3)) : null;
        if (g1Var.c() == w.f15704i) {
            k0 k0Var = p0Var.f15690d;
            if (k0Var != null) {
                w0Var = new w0(k0Var.f15661b);
            } else {
                k0 k0Var2 = g0Var2.f15648a.f15690d;
                if (k0Var2 != null) {
                    w0Var = new w0(k0Var2.f15661b);
                } else {
                    w0Var = null;
                }
            }
        } else {
            k0 k0Var3 = g0Var2.f15648a.f15690d;
            if (k0Var3 != null) {
                w0Var = new w0(k0Var3.f15661b);
            } else {
                k0 k0Var4 = p0Var.f15690d;
                if (k0Var4 != null) {
                    w0Var = new w0(k0Var4.f15661b);
                } else {
                    w0Var = null;
                }
            }
        }
        z0 z0Var = new z0(a1VarA2, a1VarA3, b1Var3 != null ? b1Var3.a(c.f15616s, new z0(w0Var, f0Var, g0Var2, 15)) : null, 14);
        q0 q0VarW3 = g0Var.w(j10);
        long jF2 = w9.d.f(q0VarW3.f3860i, q0VarW3.f3861j);
        long j12 = !b3.j.a(this.D, s.f15694a) ? this.D : jF2;
        b1 b1Var4 = this.f15637w;
        if (b1Var4 != null) {
            a1VarA = b1Var4.a(this.F, new c0(this, j12, 0));
        } else {
            a1VarA = null;
        }
        if (a1VarA != null) {
            jF2 = ((b3.j) a1VarA.getValue()).f2111a;
        }
        long jL = y8.a.L(j10, jF2);
        b1 b1Var5 = this.f15638x;
        long jA = 0;
        long j13 = b1Var5 != null ? ((b3.h) b1Var5.a(c.f15617t, new c0(this, j12, 1)).getValue()).f2105a : 0L;
        b1 b1Var6 = this.f15639y;
        if (b1Var6 != null) {
            j11 = ((b3.h) b1Var6.a(this.G, new c0(this, j12, 2)).getValue()).f2105a;
        } else {
            j11 = 0;
        }
        h1.d dVar = this.E;
        if (dVar != null) {
            jA = dVar.a(j12, jL, b3.k.f2112i);
        }
        return j0Var.P((int) (jL >> 32), (int) (jL & 4294967295L), xVar, new b0(q0VarW3, z0Var, 0, b3.h.d(jA, j11), j13));
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.a(i2);
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.v(i2);
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.r(i2);
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.U(i2);
    }

    @Override // h1.p
    public final void o0() {
        this.D = s.f15694a;
    }

    public final h1.d w0() {
        h1.d dVar;
        h1.d dVar2;
        if (this.f15636v.f().b(w.f15704i, w.f15705j)) {
            t tVar = this.f15640z.f15644a.f15689c;
            if (tVar != null && (dVar2 = tVar.f15695a) != null) {
                return dVar2;
            }
            t tVar2 = this.A.f15648a.f15689c;
            if (tVar2 != null) {
                return tVar2.f15695a;
            }
            return null;
        }
        t tVar3 = this.A.f15648a.f15689c;
        if (tVar3 != null && (dVar = tVar3.f15695a) != null) {
            return dVar;
        }
        t tVar4 = this.f15640z.f15644a.f15689c;
        if (tVar4 != null) {
            return tVar4.f15695a;
        }
        return null;
    }
}
