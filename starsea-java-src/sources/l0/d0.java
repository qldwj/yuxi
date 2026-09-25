package l0;

import h0.o1;
import h0.p0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f9611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p2.h0 f9613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v2.u f9614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m0 f9615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f9616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p2.f f9617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v2.b0 f9618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o1 f9619i;

    public d0(v2.b0 b0Var, v2.u uVar, o1 o1Var, m0 m0Var) {
        p2.f fVar = b0Var.f15998a;
        long j10 = b0Var.f15999b;
        p2.h0 h0Var = o1Var != null ? o1Var.f7018a : null;
        this.f9611a = fVar;
        this.f9612b = j10;
        this.f9613c = h0Var;
        this.f9614d = uVar;
        this.f9615e = m0Var;
        this.f9616f = j10;
        this.f9617g = fVar;
        this.f9618h = b0Var;
        this.f9619i = o1Var;
    }

    public final List a(v8.c cVar) {
        if (!p2.j0.b(this.f9616f)) {
            return k8.o.h0(new v2.a("", 0), new v2.a0(p2.j0.e(this.f9616f), p2.j0.e(this.f9616f)));
        }
        v2.i iVar = (v2.i) cVar.invoke(this);
        if (iVar != null) {
            return da.a.Q(iVar);
        }
        return null;
    }

    public final Integer b() {
        p2.h0 h0Var = this.f9613c;
        if (h0Var == null) {
            return null;
        }
        int iD = p2.j0.d(this.f9616f);
        v2.u uVar = this.f9614d;
        return Integer.valueOf(uVar.b(h0Var.d(h0Var.e(uVar.c(iD)), true)));
    }

    public final Integer c() {
        int length;
        p2.h0 h0Var = this.f9613c;
        if (h0Var == null) {
            return null;
        }
        int iP = p();
        while (true) {
            p2.f fVar = this.f9611a;
            if (iP < fVar.f11691i.length()) {
                int length2 = this.f9617g.f11691i.length() - 1;
                if (iP <= length2) {
                    length2 = iP;
                }
                long jK = h0Var.k(length2);
                int i2 = p2.j0.f11727c;
                int i10 = (int) (jK & 4294967295L);
                if (i10 > iP) {
                    length = this.f9614d.b(i10);
                    break;
                }
                iP++;
            } else {
                length = fVar.f11691i.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer d() {
        int iB;
        p2.h0 h0Var = this.f9613c;
        if (h0Var == null) {
            return null;
        }
        for (int iP = p(); iP > 0; iP--) {
            int length = this.f9617g.f11691i.length() - 1;
            if (iP <= length) {
                length = iP;
            }
            long jK = h0Var.k(length);
            int i2 = p2.j0.f11727c;
            int i10 = (int) (jK >> 32);
            if (i10 < iP) {
                iB = this.f9614d.b(i10);
                return Integer.valueOf(iB);
            }
        }
        iB = 0;
        return Integer.valueOf(iB);
    }

    public final boolean e() {
        p2.h0 h0Var = this.f9613c;
        return (h0Var != null ? h0Var.i(p()) : null) != a3.h.f192j;
    }

    public final int f(p2.h0 h0Var, int i2) {
        int iP = p();
        m0 m0Var = this.f9615e;
        if (m0Var.f9673a == null) {
            m0Var.f9673a = Float.valueOf(h0Var.c(iP).f10604a);
        }
        int iE = h0Var.e(iP);
        p2.o oVar = h0Var.f11715b;
        int i10 = iE + i2;
        if (i10 < 0) {
            return 0;
        }
        if (i10 >= oVar.f11749f) {
            return this.f9617g.f11691i.length();
        }
        float fB = oVar.b(i10) - 1;
        Float f5 = m0Var.f9673a;
        w8.k.b(f5);
        float fFloatValue = f5.floatValue();
        if ((e() && fFloatValue >= h0Var.g(i10)) || (!e() && fFloatValue <= h0Var.f(i10))) {
            return h0Var.d(i10, true);
        }
        return this.f9614d.b(oVar.e(y8.a.l(f5.floatValue(), fB)));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final int g(o1 o1Var, int i2) {
        n1.d dVarE;
        e2.r rVar = o1Var.f7019b;
        p2.h0 h0Var = o1Var.f7018a;
        if (rVar == null) {
            dVarE = n1.d.f10603e;
        } else {
            e2.r rVar2 = o1Var.f7020c;
            dVarE = rVar2 != null ? rVar2.e(rVar, true) : null;
            if (dVarE == null) {
                dVarE = n1.d.f10603e;
            }
        }
        long j10 = this.f9618h.f15999b;
        int i10 = p2.j0.f11727c;
        int i11 = (int) (j10 & 4294967295L);
        v2.u uVar = this.f9614d;
        n1.d dVarC = h0Var.c(uVar.c(i11));
        return uVar.b(h0Var.f11715b.e(y8.a.l(dVarC.f10604a, (n1.f.b(da.a.n(dVarE.c(), dVarE.b())) * i2) + dVarC.f10605b)));
    }

    public final void h() {
        m0 m0Var = this.f9615e;
        m0Var.f9673a = null;
        p2.f fVar = this.f9617g;
        if (fVar.f11691i.length() > 0) {
            if (e()) {
                m0Var.f9673a = null;
                if (fVar.f11691i.length() > 0) {
                    String str = fVar.f11691i;
                    long j10 = this.f9616f;
                    int i2 = p2.j0.f11727c;
                    int iO = p0.o((int) (j10 & 4294967295L), str);
                    if (iO != -1) {
                        o(iO, iO);
                        return;
                    }
                    return;
                }
                return;
            }
            m0Var.f9673a = null;
            if (fVar.f11691i.length() > 0) {
                String str2 = fVar.f11691i;
                long j11 = this.f9616f;
                int i10 = p2.j0.f11727c;
                int iL = p0.l((int) (j11 & 4294967295L), str2);
                if (iL != -1) {
                    o(iL, iL);
                }
            }
        }
    }

    public final void i() {
        this.f9615e.f9673a = null;
        p2.f fVar = this.f9617g;
        String str = fVar.f11691i;
        String str2 = fVar.f11691i;
        if (str.length() > 0) {
            int iM = p0.m(str2, p2.j0.d(this.f9616f));
            if (iM == p2.j0.d(this.f9616f) && iM != str2.length()) {
                iM = p0.m(str2, iM + 1);
            }
            o(iM, iM);
        }
    }

    public final void j() {
        this.f9615e.f9673a = null;
        p2.f fVar = this.f9617g;
        String str = fVar.f11691i;
        String str2 = fVar.f11691i;
        if (str.length() > 0) {
            int iN = p0.n(str2, p2.j0.e(this.f9616f));
            if (iN == p2.j0.e(this.f9616f) && iN != 0) {
                iN = p0.n(str2, iN - 1);
            }
            o(iN, iN);
        }
    }

    public final void k() {
        m0 m0Var = this.f9615e;
        m0Var.f9673a = null;
        p2.f fVar = this.f9617g;
        if (fVar.f11691i.length() > 0) {
            if (e()) {
                m0Var.f9673a = null;
                if (fVar.f11691i.length() > 0) {
                    String str = fVar.f11691i;
                    long j10 = this.f9616f;
                    int i2 = p2.j0.f11727c;
                    int iL = p0.l((int) (j10 & 4294967295L), str);
                    if (iL != -1) {
                        o(iL, iL);
                        return;
                    }
                    return;
                }
                return;
            }
            m0Var.f9673a = null;
            if (fVar.f11691i.length() > 0) {
                String str2 = fVar.f11691i;
                long j11 = this.f9616f;
                int i10 = p2.j0.f11727c;
                int iO = p0.o((int) (j11 & 4294967295L), str2);
                if (iO != -1) {
                    o(iO, iO);
                }
            }
        }
    }

    public final void l() {
        Integer numB;
        this.f9615e.f9673a = null;
        if (this.f9617g.f11691i.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        o(iIntValue, iIntValue);
    }

    public final void m() {
        Integer numValueOf = null;
        this.f9615e.f9673a = null;
        if (this.f9617g.f11691i.length() > 0) {
            p2.h0 h0Var = this.f9613c;
            if (h0Var != null) {
                int iE = p2.j0.e(this.f9616f);
                v2.u uVar = this.f9614d;
                numValueOf = Integer.valueOf(uVar.b(h0Var.h(h0Var.e(uVar.c(iE)))));
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                o(iIntValue, iIntValue);
            }
        }
    }

    public final void n() {
        if (this.f9617g.f11691i.length() > 0) {
            int i2 = p2.j0.f11727c;
            this.f9616f = p0.b.d((int) (this.f9612b >> 32), (int) (this.f9616f & 4294967295L));
        }
    }

    public final void o(int i2, int i10) {
        this.f9616f = p0.b.d(i2, i10);
    }

    public final int p() {
        long j10 = this.f9616f;
        int i2 = p2.j0.f11727c;
        return this.f9614d.c((int) (j10 & 4294967295L));
    }
}
