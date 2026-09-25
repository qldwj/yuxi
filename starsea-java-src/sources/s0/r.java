package s0;

import b0.z0;
import e2.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends h1.p implements g2.x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p f14523v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public v8.e f14524w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public z.k0 f14525x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f14526y;

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        q0 q0VarW = g0Var.w(j10);
        if (!j0Var.J() || !this.f14526y) {
            j8.g gVar = (j8.g) this.f14524w.invoke(new b3.j(w9.d.f(q0VarW.f3860i, q0VarW.f3861j)), new b3.a(j10));
            p pVar = this.f14523v;
            x xVar = (x) gVar.f9109i;
            Object obj = gVar.f9110j;
            if (!w8.k.a(pVar.d(), xVar)) {
                pVar.l.setValue(xVar);
                n9.d dVar = pVar.f14512e.f14548b;
                boolean zE = dVar.e();
                if (zE) {
                    try {
                        m mVar = pVar.f14519m;
                        float fD = pVar.d().d(obj);
                        if (!Float.isNaN(fD)) {
                            h0.j0.e(mVar, fD);
                            pVar.h(null);
                        }
                        pVar.g(obj);
                        dVar.f(null);
                    } catch (Throwable th) {
                        dVar.f(null);
                        throw th;
                    }
                }
                if (!zE) {
                    pVar.h(obj);
                }
            }
        }
        this.f14526y = j0Var.J() || this.f14526y;
        return j0Var.P(q0VarW.f3860i, q0VarW.f3861j, k8.x.f9536i, new z0(j0Var, this, q0VarW));
    }

    @Override // g2.x
    public final /* synthetic */ int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.e(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.h(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.o(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.l(this, p0Var, g0Var, i2);
    }

    @Override // h1.p
    public final void p0() {
        this.f14526y = false;
    }
}
