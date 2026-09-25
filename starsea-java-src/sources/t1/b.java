package t1;

import b3.k;
import g2.g0;
import n1.d;
import n1.f;
import o1.j;
import o1.o;
import o1.o0;
import o1.t;
import q.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f14856i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14857j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o f14858k;
    public float l = 1.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f14859m = k.f2112i;

    public abstract boolean b(float f5);

    public abstract boolean e(o oVar);

    public final void g(g0 g0Var, long j10, float f5, o oVar) {
        q1.b bVar = g0Var.f6478i;
        if (this.l != f5) {
            if (!b(f5)) {
                if (f5 == 1.0f) {
                    j jVar = this.f14856i;
                    if (jVar != null) {
                        jVar.c(f5);
                    }
                    this.f14857j = false;
                } else {
                    j jVarG = this.f14856i;
                    if (jVarG == null) {
                        jVarG = o0.g();
                        this.f14856i = jVarG;
                    }
                    jVarG.c(f5);
                    this.f14857j = true;
                }
            }
            this.l = f5;
        }
        if (!w8.k.a(this.f14858k, oVar)) {
            if (!e(oVar)) {
                if (oVar == null) {
                    j jVar2 = this.f14856i;
                    if (jVar2 != null) {
                        jVar2.f(null);
                    }
                    this.f14857j = false;
                } else {
                    j jVarG2 = this.f14856i;
                    if (jVarG2 == null) {
                        jVarG2 = o0.g();
                        this.f14856i = jVarG2;
                    }
                    jVarG2.f(oVar);
                    this.f14857j = true;
                }
            }
            this.f14858k = oVar;
        }
        k layoutDirection = g0Var.getLayoutDirection();
        if (this.f14859m != layoutDirection) {
            f(layoutDirection);
            this.f14859m = layoutDirection;
        }
        float fD = f.d(g0Var.f()) - f.d(j10);
        float fB = f.b(g0Var.f()) - f.b(j10);
        ((l) bVar.f12665j.f88j).C(0.0f, 0.0f, fD, fB);
        if (f5 > 0.0f) {
            try {
                if (f.d(j10) > 0.0f && f.b(j10) > 0.0f) {
                    if (this.f14857j) {
                        d dVarU = a.a.u(0L, da.a.n(f.d(j10), f.b(j10)));
                        t tVarT = bVar.f12665j.t();
                        j jVarG3 = this.f14856i;
                        if (jVarG3 == null) {
                            jVarG3 = o0.g();
                            this.f14856i = jVarG3;
                        }
                        try {
                            tVarT.b(dVarU, jVarG3);
                            i(g0Var);
                            tVarT.s();
                        } catch (Throwable th) {
                            tVarT.s();
                            throw th;
                        }
                    } else {
                        i(g0Var);
                    }
                }
            } catch (Throwable th2) {
                ((l) bVar.f12665j.f88j).C(-0.0f, -0.0f, -fD, -fB);
                throw th2;
            }
        }
        ((l) bVar.f12665j.f88j).C(-0.0f, -0.0f, -fD, -fB);
    }

    public abstract long h();

    public abstract void i(g0 g0Var);

    public void f(k kVar) {
    }
}
