package t0;

import android.graphics.Matrix;
import android.graphics.Path;
import androidx.compose.material3.pulltorefresh.PullToRefreshElement;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import e2.h0;
import h0.j0;
import h1.q;
import l0.k0;
import o1.m0;
import o1.o0;
import r0.i0;
import v0.d2;
import v0.e1;
import v0.i1;
import v0.p0;
import w.a0;
import w.k1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14822a = (float) 2.5d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14823b = (float) 5.5d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f14824c = 16;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f14825d = 40;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f14826e = 10;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f14827f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k1 f14828g = w.e.o(300, 0, a0.f16411d, 2);

    public static final void a(boolean z9, v8.a aVar, q qVar, n nVar, h1.d dVar, v8.f fVar, d1.d dVar2, v0.m mVar, int i2) {
        n nVar2;
        h1.d dVar3;
        v8.f fVarB;
        q qVar2;
        d1.d dVar4;
        v8.f fVar2;
        h1.d dVar5;
        n nVar3;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(1902956467);
        if (((i2 | (qVar3.g(z9) ? 4 : 2) | (qVar3.h(aVar) ? 32 : 16) | 222208) & 599187) == 599186 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
            nVar3 = nVar;
            dVar5 = dVar;
            dVar4 = dVar2;
            fVar2 = fVar;
        } else {
            qVar3.S();
            if ((i2 & 1) == 0 || qVar3.B()) {
                nVar2 = (p) da.a.W(new Object[0], p.f14848b, f.f14821j, qVar3, 3072, 4);
                dVar3 = h1.b.f7199i;
                fVarB = d1.i.b(1989171225, new l0.h(2, nVar2, z9), qVar3);
            } else {
                qVar3.Q();
                nVar2 = nVar;
                dVar3 = dVar;
                fVarB = fVar;
            }
            qVar3.q();
            qVar2 = qVar;
            q qVarJ = qVar2.j(new PullToRefreshElement(z9, aVar, nVar2, c.f14813c));
            h0 h0VarE = b0.n.e(dVar3, false);
            int i10 = qVar3.P;
            e1 e1VarM = qVar3.m();
            q qVarC = h1.a.c(qVarJ, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(h0VarE, qVar3, g2.j.f6495f);
            v0.d.S(e1VarM, qVar3, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i10))) {
                j0.C(i10, qVar3, i10, hVar);
            }
            v0.d.S(qVarC, qVar3, g2.j.f6493d);
            androidx.compose.foundation.layout.a aVar2 = androidx.compose.foundation.layout.a.f614a;
            dVar4 = dVar2;
            dVar4.invoke(aVar2, qVar3, 54);
            fVarB.invoke(aVar2, qVar3, 54);
            qVar3.p(true);
            fVar2 = fVarB;
            dVar5 = dVar3;
            nVar3 = nVar2;
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new i0(z9, aVar, qVar2, nVar3, dVar5, fVar2, dVar4, i2);
        }
    }

    public static final void b(v8.a aVar, long j10, v0.m mVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-569718810);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.e(j10) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else {
            Object objM = qVar.M();
            p0 p0Var = v0.l.f15818a;
            Object obj = objM;
            if (objM == p0Var) {
                o1.l lVarH = o0.h();
                lVarH.d(1);
                qVar.f0(lVarH);
                obj = lVarH;
            }
            m0 m0Var = (m0) obj;
            Object objM2 = qVar.M();
            if (objM2 == p0Var) {
                objM2 = v0.d.B(new m5.b(aVar, 4));
                qVar.f0(objM2);
            }
            d2 d2VarB = w.f.b(((Number) ((d2) objM2).getValue()).floatValue(), f14828g, null, qVar, 48, 28);
            int i11 = i10 & 14;
            boolean z9 = i11 == 4;
            Object objM3 = qVar.M();
            if (z9 || objM3 == p0Var) {
                objM3 = new k0(aVar, 4);
                qVar.f0(objM3);
            }
            q qVarK = androidx.compose.foundation.layout.c.k(new AppendedSemanticsElement((v8.c) objM3, true), f14824c);
            boolean zF = (i11 == 4) | qVar.f(d2VarB) | ((i10 & 112) == 32) | qVar.h(m0Var);
            Object objM4 = qVar.M();
            if (zF || objM4 == p0Var) {
                p2.m mVar2 = new p2.m(aVar, d2VarB, j10, m0Var, 1);
                qVar.f0(mVar2);
                objM4 = mVar2;
            }
            p0.h.c(qVarK, (v8.c) objM4, qVar, 0);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new s0.k0(aVar, j10, i2);
        }
    }

    public static final void c(q1.d dVar, m0 m0Var, n1.d dVar2, long j10, float f5, i6.e eVar) {
        o1.l lVar = (o1.l) m0Var;
        lVar.c();
        Path path = lVar.f11016a;
        path.moveTo(0.0f, 0.0f);
        float f10 = f14826e;
        float fN = dVar.N(f10);
        float f11 = eVar.f8679b;
        lVar.a((fN * f11) / 2, dVar.N(f14827f) * f11);
        lVar.a(dVar.N(f10) * f11, 0.0f);
        float fD = (n1.c.d(dVar2.a()) + (Math.min(dVar2.c(), dVar2.b()) / 2.0f)) - ((dVar.N(f10) * f11) / 2.0f);
        float fE = n1.c.e(dVar2.a());
        float f12 = f14822a;
        long jL = y8.a.l(fD, fE - dVar.N(f12));
        Matrix matrix = lVar.f11019d;
        if (matrix == null) {
            lVar.f11019d = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = lVar.f11019d;
        w8.k.b(matrix2);
        matrix2.setTranslate(n1.c.d(jL), n1.c.e(jL));
        Matrix matrix3 = lVar.f11019d;
        w8.k.b(matrix3);
        path.transform(matrix3);
        float fN2 = eVar.f8678a - dVar.N(f12);
        long jZ = dVar.Z();
        a2.f fVarQ = dVar.Q();
        long jF = fVarQ.F();
        fVarQ.t().g();
        try {
            ((q.l) fVarQ.f88j).I(fN2, jZ);
            j0.k(dVar, lVar, j10, f5, new q1.h(0, 0, dVar.N(f12), 0.0f, 30), 48);
        } finally {
            v0.n.m(fVarQ, jF);
        }
    }
}
