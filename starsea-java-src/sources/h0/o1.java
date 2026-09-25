package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.h0 f7018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e2.r f7019b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e2.r f7020c;

    public o1(p2.h0 h0Var, e2.r rVar) {
        this.f7018a = h0Var;
        this.f7020c = rVar;
    }

    public final long a(long j10) {
        n1.d dVarE;
        e2.r rVar = this.f7019b;
        n1.d dVar = n1.d.f10603e;
        if (rVar != null) {
            if (rVar.j()) {
                e2.r rVar2 = this.f7020c;
                dVarE = rVar2 != null ? rVar2.e(rVar, true) : null;
            } else {
                dVarE = dVar;
            }
            if (dVarE != null) {
                dVar = dVarE;
            }
        }
        float fD = n1.c.d(j10);
        float fD2 = dVar.f10604a;
        if (fD >= fD2) {
            float fD3 = n1.c.d(j10);
            fD2 = dVar.f10606c;
            if (fD3 <= fD2) {
                fD2 = n1.c.d(j10);
            }
        }
        float fE = n1.c.e(j10);
        float fE2 = dVar.f10605b;
        if (fE >= fE2) {
            float fE3 = n1.c.e(j10);
            fE2 = dVar.f10607d;
            if (fE3 <= fE2) {
                fE2 = n1.c.e(j10);
            }
        }
        return y8.a.l(fD2, fE2);
    }

    public final int b(long j10, boolean z9) {
        if (z9) {
            j10 = a(j10);
        }
        return this.f7018a.f11715b.e(d(j10));
    }

    public final boolean c(long j10) {
        long jD = d(a(j10));
        float fE = n1.c.e(jD);
        p2.h0 h0Var = this.f7018a;
        int iC = h0Var.f11715b.c(fE);
        return n1.c.d(jD) >= h0Var.f(iC) && n1.c.d(jD) <= h0Var.g(iC);
    }

    public final long d(long j10) {
        e2.r rVar;
        e2.r rVar2 = this.f7019b;
        if (rVar2 == null) {
            return j10;
        }
        if (!rVar2.j()) {
            rVar2 = null;
        }
        if (rVar2 == null || (rVar = this.f7020c) == null) {
            return j10;
        }
        e2.r rVar3 = rVar.j() ? rVar : null;
        return rVar3 == null ? j10 : rVar2.l(rVar3, j10);
    }

    public final long e(long j10) {
        e2.r rVar;
        e2.r rVar2 = this.f7019b;
        if (rVar2 == null) {
            return j10;
        }
        if (!rVar2.j()) {
            rVar2 = null;
        }
        if (rVar2 == null || (rVar = this.f7020c) == null) {
            return j10;
        }
        e2.r rVar3 = rVar.j() ? rVar : null;
        return rVar3 == null ? j10 : rVar3.l(rVar2, j10);
    }
}
