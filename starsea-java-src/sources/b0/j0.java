package b0;

import androidx.media3.common.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f1928a = new y();

    public static final void a(h1.q qVar, e eVar, g gVar, int i2, int i10, p0 p0Var, d1.d dVar, v0.m mVar, int i11) {
        d1.d dVar2;
        Object obj;
        h1.q qVar2;
        int i12;
        int i13;
        p0 p0Var2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(437853230);
        if (((i11 | 224262) & 599187) == 599186 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
            i12 = i2;
            i13 = i10;
            p0Var2 = p0Var;
            dVar2 = dVar;
        } else {
            Object objM = qVar3.M();
            v0.p0 p0Var3 = v0.l.f15818a;
            if (objM == p0Var3) {
                objM = new l0();
                qVar3.f0(objM);
            }
            l0 l0Var = (l0) objM;
            boolean zF = qVar3.f(l0Var);
            Object objM2 = qVar3.M();
            if (zF || objM2 == p0Var3) {
                objM2 = new o0(eVar, gVar, eVar.a(), f1928a, gVar.a(), l0Var);
                qVar3.f0(objM2);
            }
            o0 o0Var = (o0) objM2;
            Object objM3 = qVar3.M();
            if (objM3 == p0Var3) {
                ArrayList arrayList = new ArrayList();
                dVar2 = dVar;
                arrayList.add(new d1.d(-139531073, new g0(dVar2, 0, (byte) 0), true));
                w.h.c(2);
                qVar3.f0(arrayList);
                obj = arrayList;
            } else {
                dVar2 = dVar;
                obj = objM3;
            }
            d1.d dVar3 = new d1.d(-1953651383, new k(5, (List) obj), true);
            boolean zF2 = qVar3.f(o0Var);
            Object objM4 = qVar3.M();
            if (zF2 || objM4 == p0Var3) {
                objM4 = new e2.k0(o0Var);
                qVar3.f0(objM4);
            }
            e2.h0 h0Var = (e2.h0) objM4;
            int i14 = qVar3.P;
            v0.e1 e1VarM = qVar3.m();
            qVar2 = h1.n.f7225a;
            h1.q qVarC = h1.a.c(qVar2, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(h0Var, qVar3, g2.j.f6495f);
            v0.d.S(e1VarM, qVar3, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i14))) {
                h0.j0.C(i14, qVar3, i14, hVar);
            }
            v0.d.S(qVarC, qVar3, g2.j.f6493d);
            dVar3.invoke(qVar3, 0);
            qVar3.p(true);
            i12 = Integer.MAX_VALUE;
            i13 = Integer.MAX_VALUE;
            p0Var2 = p0.f1995b;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f0(qVar2, eVar, gVar, i12, i13, p0Var2, dVar2, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final long b(List list, v8.f fVar, v8.f fVar2, int i2, int i10, int i11, l0 l0Var) {
        int i12 = 0;
        if (list.isEmpty()) {
            return t.i.a(0, 0);
        }
        int i13 = Log.LOG_LEVEL_OFF;
        e0 e0Var = new e0(l0Var, y8.a.g(0, i2, 0, Log.LOG_LEVEL_OFF), i10, i11);
        e2.g0 g0Var = (e2.g0) k8.n.w0(0, list);
        int iIntValue = g0Var != null ? ((Number) fVar2.invoke(g0Var, 0, Integer.valueOf(i2))).intValue() : 0;
        int iIntValue2 = g0Var != null ? ((Number) fVar.invoke(g0Var, 0, Integer.valueOf(iIntValue))).intValue() : 0;
        int i14 = 0;
        int iMax = 0;
        if (e0Var.b(list.size() > 1, 0, t.i.a(i2, Log.LOG_LEVEL_OFF), g0Var == null ? null : new t.i(t.i.a(iIntValue2, iIntValue)), 0, 0, 0, false, false).f76b) {
            t.i iVarA = l0Var.a(0, 0, g0Var != null);
            return t.i.a(iVarA != null ? (int) (iVarA.f14733a & 4294967295L) : 0, 0);
        }
        int size = list.size();
        int i15 = i2;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        while (true) {
            int i20 = iMax;
            if (i16 >= size) {
                break;
            }
            int i21 = i15 - iIntValue2;
            i16++;
            iMax = Math.max(i20, iIntValue);
            e2.g0 g0Var2 = (e2.g0) k8.n.w0(i16, list);
            int iIntValue3 = g0Var2 != null ? ((Number) fVar2.invoke(g0Var2, Integer.valueOf(i16), Integer.valueOf(i2))).intValue() : i12;
            int iIntValue4 = g0Var2 != null ? ((Number) fVar.invoke(g0Var2, Integer.valueOf(i16), Integer.valueOf(iIntValue3))).intValue() + i10 : i12;
            boolean z9 = i16 + 2 < list.size() ? 1 : i12;
            int i22 = i16 - i18;
            int i23 = i19;
            int i24 = iIntValue4;
            a2.d dVarB = e0Var.b(z9, i22, t.i.a(i21, i13), g0Var2 == null ? null : new t.i(t.i.a(iIntValue4, iIntValue3)), i23, i14, iMax, false, false);
            if (dVarB.f75a) {
                int i25 = iMax + i11 + i14;
                d0 d0VarA = e0Var.a(dVarB, g0Var2 != null, i23, i25, i21, i22);
                int i26 = i24 - i10;
                i19 = i23 + 1;
                if (dVarB.f76b) {
                    if (d0VarA != null) {
                        long j10 = d0VarA.f1887c;
                        if (!d0VarA.f1888d) {
                            i25 += ((int) (j10 & 4294967295L)) + i11;
                        }
                    }
                    i14 = i25;
                    i17 = i16;
                    break;
                }
                i15 = i2;
                i18 = i16;
                iIntValue2 = i26;
                i14 = i25;
                iMax = 0;
            } else {
                iIntValue2 = i24;
                i15 = i21;
                i19 = i23;
            }
            iIntValue = iIntValue3;
            i17 = i16;
            i12 = 0;
            i13 = Log.LOG_LEVEL_OFF;
        }
        return t.i.a(i14 - i11, i17);
    }

    public static final void c(e2.g0 g0Var, o0 o0Var, long j10, v8.c cVar) {
        if (c.f(c.e(g0Var)) != 0.0f) {
            o0Var.getClass();
            g0Var.U(g0Var.r(Log.LOG_LEVEL_OFF));
            return;
        }
        c.e(g0Var);
        e2.q0 q0VarW = g0Var.w(j10);
        cVar.invoke(q0VarW);
        o0Var.getClass();
        q0VarW.a0();
        q0VarW.W();
    }
}
