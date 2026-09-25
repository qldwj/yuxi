package x;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p1 extends h1.p implements g2.x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o1 f17393v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17394w;

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        p0.a.g(j10, this.f17394w ? z.k0.f17852i : z.k0.f17853j);
        boolean z9 = this.f17394w;
        int i2 = Log.LOG_LEVEL_OFF;
        int iH = z9 ? Integer.MAX_VALUE : b3.a.h(j10);
        if (this.f17394w) {
            i2 = b3.a.i(j10);
        }
        e2.q0 q0VarW = g0Var.w(b3.a.b(j10, 0, i2, 0, iH, 5));
        int i10 = q0VarW.f3860i;
        int i11 = b3.a.i(j10);
        if (i10 > i11) {
            i10 = i11;
        }
        int i12 = q0VarW.f3861j;
        int iH2 = b3.a.h(j10);
        if (i12 > iH2) {
            i12 = iH2;
        }
        int i13 = q0VarW.f3861j - i12;
        int i14 = q0VarW.f3860i - i10;
        if (!this.f17394w) {
            i13 = i14;
        }
        o1 o1Var = this.f17393v;
        v0.y0 y0Var = o1Var.f17386d;
        v0.y0 y0Var2 = o1Var.f17383a;
        y0Var.h(i13);
        f1.h hVarC = f1.v.c();
        v8.c cVarF = hVarC != null ? hVarC.f() : null;
        f1.h hVarD = f1.v.d(hVarC);
        try {
            if (y0Var2.g() > i13) {
                y0Var2.h(i13);
            }
            f1.v.g(hVarC, hVarD, cVarF);
            this.f17393v.f17384b.h(this.f17394w ? i12 : i10);
            return j0Var.P(i10, i12, k8.x.f9536i, new h0.c1(i13, 2, this, q0VarW));
        } catch (Throwable th) {
            f1.v.g(hVarC, hVarD, cVarF);
            throw th;
        }
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return this.f17394w ? g0Var.a(i2) : g0Var.a(Log.LOG_LEVEL_OFF);
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return this.f17394w ? g0Var.v(Log.LOG_LEVEL_OFF) : g0Var.v(i2);
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return this.f17394w ? g0Var.r(Log.LOG_LEVEL_OFF) : g0Var.r(i2);
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return this.f17394w ? g0Var.U(i2) : g0Var.U(Log.LOG_LEVEL_OFF);
    }
}
