package e2;

import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import v0.e1;
import v0.i1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f3892a = new l0(4);

    public static final long a(float f5, float f10) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
        int i2 = v0.f3880b;
        return jFloatToRawIntBits;
    }

    public static final void b(a1 a1Var, h1.q qVar, v8.e eVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-511989831);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(a1Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(qVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(eVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
        } else {
            int i11 = qVar2.P;
            v0.p pVarN = v0.d.N(qVar2);
            h1.q qVarC = h1.a.c(qVar, qVar2);
            e1 e1VarM = qVar2.m();
            g2.i iVar = g2.i.f6486m;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(a1Var, qVar2, a1Var.f3806c);
            v0.d.S(pVarN, qVar2, a1Var.f3807d);
            v0.d.S(eVar, qVar2, a1Var.f3808e);
            g2.k.f6518a.getClass();
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                h0.j0.C(i11, qVar2, i11, hVar);
            }
            qVar2.p(true);
            if (qVar2.D()) {
                qVar2.V(-26502501);
                qVar2.p(false);
            } else {
                qVar2.V(-26580342);
                boolean zH = qVar2.h(a1Var);
                Object objM = qVar2.M();
                if (zH || objM == v0.l.f15818a) {
                    objM = new a3.m(8, a1Var);
                    qVar2.f0(objM);
                }
                v0.d.g((v8.a) objM, qVar2);
                qVar2.p(false);
            }
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d0.a1(a1Var, qVar, eVar, i2, 3);
        }
    }

    public static final void c(h1.q qVar, v8.e eVar, v0.m mVar, int i2, int i10) {
        int i11;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1298353104);
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i11 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        int i13 = i11 | (qVar2.h(eVar) ? 32 : 16);
        if ((i13 & 19) == 18 && qVar2.D()) {
            qVar2.Q();
        } else {
            if (i12 != 0) {
                qVar = h1.n.f7225a;
            }
            Object objM = qVar2.M();
            if (objM == v0.l.f15818a) {
                objM = new a1(l0.f3846j);
                qVar2.f0(objM);
            }
            b((a1) objM, qVar, eVar, qVar2, (i13 << 3) & AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new w0(qVar, eVar, i2, i10);
        }
    }

    public static final n1.d d(r rVar) {
        r rVarB = rVar.B();
        return rVarB != null ? rVarB.e(rVar, true) : new n1.d(0.0f, 0.0f, (int) (rVar.p() >> 32), (int) (rVar.p() & 4294967295L));
    }

    public static final n1.d e(r rVar) {
        r rVarF = f(rVar);
        float fP = (int) (rVarF.p() >> 32);
        float fP2 = (int) (rVarF.p() & 4294967295L);
        n1.d dVarE = f(rVar).e(rVar, true);
        float f5 = dVarE.f10604a;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 > fP) {
            f5 = fP;
        }
        float f10 = dVarE.f10605b;
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > fP2) {
            f10 = fP2;
        }
        float f11 = dVarE.f10606c;
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 <= fP) {
            fP = f11;
        }
        float f12 = dVarE.f10607d;
        float f13 = f12 >= 0.0f ? f12 : 0.0f;
        if (f13 <= fP2) {
            fP2 = f13;
        }
        if (f5 == fP || f10 == fP2) {
            return n1.d.f10603e;
        }
        long jC = rVarF.c(y8.a.l(f5, f10));
        long jC2 = rVarF.c(y8.a.l(fP, f10));
        long jC3 = rVarF.c(y8.a.l(fP, fP2));
        long jC4 = rVarF.c(y8.a.l(f5, fP2));
        float fD = n1.c.d(jC);
        float fD2 = n1.c.d(jC2);
        float fD3 = n1.c.d(jC4);
        float fD4 = n1.c.d(jC3);
        float fMin = Math.min(fD, Math.min(fD2, Math.min(fD3, fD4)));
        float fMax = Math.max(fD, Math.max(fD2, Math.max(fD3, fD4)));
        float fE = n1.c.e(jC);
        float fE2 = n1.c.e(jC2);
        float fE3 = n1.c.e(jC4);
        float fE4 = n1.c.e(jC3);
        return new n1.d(fMin, Math.min(fE, Math.min(fE2, Math.min(fE3, fE4))), fMax, Math.max(fE, Math.max(fE2, Math.max(fE3, fE4))));
    }

    public static final r f(r rVar) {
        r rVar2;
        r rVarB = rVar.B();
        while (true) {
            r rVar3 = rVarB;
            rVar2 = rVar;
            rVar = rVar3;
            if (rVar == null) {
                break;
            }
            rVarB = rVar.B();
        }
        g2.b1 b1Var = rVar2 instanceof g2.b1 ? (g2.b1) rVar2 : null;
        if (b1Var == null) {
            return rVar2;
        }
        g2.b1 b1Var2 = b1Var.f6421v;
        while (true) {
            g2.b1 b1Var3 = b1Var2;
            g2.b1 b1Var4 = b1Var;
            b1Var = b1Var3;
            if (b1Var == null) {
                return b1Var4;
            }
            b1Var2 = b1Var.f6421v;
        }
    }

    public static final g2.q0 g(g2.q0 q0Var) {
        g2.e0 e0Var = q0Var.f6574t.f6419t;
        while (true) {
            g2.e0 e0VarT = e0Var.t();
            g2.e0 e0Var2 = null;
            if ((e0VarT != null ? e0VarT.f6447k : null) == null) {
                g2.q0 q0VarE0 = ((g2.b1) e0Var.E.f6616d).E0();
                w8.k.b(q0VarE0);
                return q0VarE0;
            }
            g2.e0 e0VarT2 = e0Var.t();
            if (e0VarT2 != null) {
                e0Var2 = e0VarT2.f6447k;
            }
            w8.k.b(e0Var2);
            g2.e0 e0VarT3 = e0Var.t();
            w8.k.b(e0VarT3);
            e0Var = e0VarT3.f6447k;
            w8.k.b(e0Var);
        }
    }

    public static final long h(long j10, long j11) {
        float fD = n1.f.d(j10);
        long j12 = v0.f3879a;
        if (j11 == j12) {
            da.a.a0("ScaleFactor is unspecified");
            throw null;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) * fD;
        float fB = n1.f.b(j10);
        if (j11 != j12) {
            return da.a.n(fIntBitsToFloat, Float.intBitsToFloat((int) (j11 & 4294967295L)) * fB);
        }
        da.a.a0("ScaleFactor is unspecified");
        throw null;
    }
}
