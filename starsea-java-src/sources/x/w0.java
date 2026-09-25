package x;

import androidx.media3.common.util.Log;
import f9.u1;
import r0.r6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 extends h1.p implements g2.x, g2.o, m1.c {
    public u1 A;
    public final v0.b1 B;
    public final v0.b1 C;
    public final w.d D;
    public final v0.c0 E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17430v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f17431w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final v0.y0 f17432x = v0.d.J(0);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final v0.y0 f17433y = v0.d.J(0);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final v0.b1 f17434z;

    public w0(int i2, w.z zVar, float f5) {
        this.f17430v = i2;
        this.f17431w = f5;
        Boolean bool = Boolean.FALSE;
        v0.p0 p0Var = v0.p0.f15875n;
        this.f17434z = v0.d.K(bool, p0Var);
        this.B = v0.d.K(zVar, p0Var);
        this.C = v0.d.K(new u0(), p0Var);
        this.D = w.e.a(0.0f);
        this.E = v0.d.B(new e0.i(zVar, 18, this));
    }

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        e2.q0 q0VarW = g0Var.w(b3.a.b(j10, 0, Log.LOG_LEVEL_OFF, 0, 0, 13));
        int iO = y8.a.O(q0VarW.f3860i, j10);
        v0.y0 y0Var = this.f17433y;
        y0Var.h(iO);
        this.f17432x.h(q0VarW.f3860i);
        return j0Var.P(y0Var.g(), q0VarW.f3861j, k8.x.f9536i, new w.j0(q0VarW, 8, this));
    }

    @Override // m1.c
    public final void b0(m1.q qVar) {
        this.f17434z.setValue(Boolean.valueOf(qVar.a()));
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.a(Log.LOG_LEVEL_OFF);
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.v(i2);
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return 0;
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return g0Var.U(Log.LOG_LEVEL_OFF);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0074  */
    /* JADX WARN: Code duplicated, block: B:16:0x0076  */
    @Override // g2.o
    public final void h(g2.g0 g0Var) {
        boolean z9;
        int iX0;
        q1.b bVar = g0Var.f6478i;
        w.d dVar = this.D;
        float fW0 = w0() * ((Number) dVar.d()).floatValue();
        float fW1 = w0();
        v0.y0 y0Var = this.f17433y;
        v0.y0 y0Var2 = this.f17432x;
        boolean z10 = fW1 != 1.0f ? ((Number) dVar.d()).floatValue() < ((float) y0Var.g()) : ((Number) dVar.d()).floatValue() < ((float) y0Var2.g());
        if (w0() == 1.0f) {
            if (((Number) dVar.d()).floatValue() > (x0() + y0Var2.g()) - y0Var.g()) {
                z9 = true;
            } else {
                z9 = false;
            }
        } else if (((Number) dVar.d()).floatValue() > x0()) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (w0() == 1.0f) {
            iX0 = x0() + y0Var2.g();
        } else {
            iX0 = (-y0Var2.g()) - x0();
        }
        float f5 = iX0;
        float fG = fW0 + y0Var.g();
        float fB = n1.f.b(g0Var.f());
        a2.f fVar = bVar.f12665j;
        long jF = fVar.F();
        fVar.t().g();
        try {
            ((q.l) fVar.f88j).x(fW0, 0.0f, fG, fB, 1);
            if (z10) {
                g0Var.a();
            }
            if (z9) {
                ((q.l) bVar.f12665j.f88j).L(f5, 0.0f);
                try {
                    g0Var.a();
                    ((q.l) bVar.f12665j.f88j).L(-f5, -0.0f);
                } catch (Throwable th) {
                    ((q.l) bVar.f12665j.f88j).L(-f5, -0.0f);
                    throw th;
                }
            }
            v0.n.m(fVar, jF);
        } catch (Throwable th2) {
            v0.n.m(fVar, jF);
            throw th2;
        }
    }

    @Override // h1.p
    public final void o0() {
        y0();
    }

    @Override // h1.p
    public final void p0() {
        u1 u1Var = this.A;
        if (u1Var != null) {
            u1Var.b(null);
        }
        this.A = null;
    }

    public final float w0() {
        float fSignum = Math.signum(this.f17431w);
        int iOrdinal = g2.f.v(this).A.ordinal();
        int i2 = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new e5.c();
            }
            i2 = -1;
        }
        return fSignum * i2;
    }

    public final int x0() {
        return ((Number) this.E.getValue()).intValue();
    }

    public final void y0() {
        u1 u1Var = this.A;
        n8.c cVar = null;
        if (u1Var != null) {
            u1Var.b(null);
        }
        if (this.f7237u) {
            this.A = f9.e0.s(k0(), null, new r6(u1Var, this, cVar, 9), 3);
        }
    }

    @Override // g2.o
    public final /* synthetic */ void A() {
    }
}
