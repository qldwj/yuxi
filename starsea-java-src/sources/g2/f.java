package g2;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f6463a = new d(0);

    public static final long a(float f5, boolean z9) {
        return ((z9 ? 1L : 0L) & 4294967295L) | (((long) Float.floatToIntBits(f5)) << 32);
    }

    public static final void b(x0.d dVar, h1.p pVar) {
        x0.d dVarW = v(pVar).w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            int i10 = i2 - 1;
            Object[] objArr = dVarW.f17451i;
            do {
                dVar.b((h1.p) ((e0) objArr[i10]).E.f6618f);
                i10--;
            } while (i10 >= 0);
        }
    }

    public static final int c(p0 p0Var, e2.n nVar) {
        p0 p0VarL0 = p0Var.l0();
        if (p0VarL0 == null) {
            da.a.a0("Child of " + p0Var + " cannot be null when calculating alignment line");
            throw null;
        }
        if (p0Var.p0().h().containsKey(nVar)) {
            Integer num = (Integer) p0Var.p0().h().get(nVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iV = p0VarL0.V(nVar);
            if (iV != Integer.MIN_VALUE) {
                p0VarL0.f6565o = true;
                p0Var.f6566p = true;
                p0Var.t0();
                p0VarL0.f6565o = false;
                p0Var.f6566p = false;
                return iV + ((int) (nVar instanceof e2.n ? p0VarL0.r0() & 4294967295L : p0VarL0.r0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final boolean d(c cVar) {
        p1 p1Var = (p1) v(cVar).E.f6617e;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode", p1Var);
        return p1Var.f6570v;
    }

    public static final h1.p e(m mVar, int i2) {
        h1.p pVar = ((h1.p) mVar).f7226i.f7230n;
        if (pVar == null || (pVar.l & i2) == 0) {
            return null;
        }
        while (pVar != null) {
            int i10 = pVar.f7228k;
            if ((i10 & 2) != 0) {
                return null;
            }
            if ((i10 & i2) != 0) {
                return pVar;
            }
            pVar = pVar.f7230n;
        }
        return null;
    }

    public static final h1.p f(x0.d dVar) {
        if (dVar == null || dVar.k()) {
            return null;
        }
        return (h1.p) dVar.n(dVar.f17453k - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final x g(h1.p pVar) {
        if ((pVar.f7228k & 2) != 0) {
            if (pVar instanceof x) {
                return (x) pVar;
            }
            if (pVar instanceof n) {
                h1.p pVar2 = ((n) pVar).f6557w;
                while (pVar2 != 0) {
                    if (pVar2 instanceof x) {
                        return (x) pVar2;
                    }
                    pVar2 = (!(pVar2 instanceof n) || (pVar2.f7228k & 2) == 0) ? pVar2.f7230n : ((n) pVar2).f6557w;
                }
            }
        }
        return null;
    }

    public static final int h(long j10, long j11) {
        boolean z9 = ((int) (j10 & 4294967295L)) != 0;
        if (z9 != (((int) (4294967295L & j11)) != 0)) {
            return z9 ? -1 : 1;
        }
        return (int) Math.signum(Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object i(l lVar, v0.g1 g1Var) {
        if (!((h1.p) lVar).f7226i.f7237u) {
            da.a.a0("Cannot read CompositionLocal because the Modifier node is not currently attached.");
            throw null;
        }
        d1.g gVar = (d1.g) v(lVar).C;
        gVar.getClass();
        return v0.d.M(gVar, g1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final r1 j(m mVar, Object obj) {
        w0 w0Var;
        h1.p pVar = ((h1.p) mVar).f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        h1.p pVar2 = pVar.f7229m;
        e0 e0VarV = v(mVar);
        while (e0VarV != null) {
            if ((((h1.p) e0VarV.E.f6618f).l & 262144) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7228k & 262144) != 0) {
                        ?? F = pVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof r1) {
                                r1 r1Var = (r1) F;
                                if (obj.equals(r1Var.j())) {
                                    return r1Var;
                                }
                            } else if ((F.f7228k & 262144) != 0 && (F instanceof n)) {
                                h1.p pVar3 = ((n) F).f6557w;
                                int i2 = 0;
                                F = F;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f7228k & 262144) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            dVar = dVar;
                                            F = pVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new x0.d(new h1.p[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                    pVar3 = pVar3.f7230n;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i2 == 1) {
                                }
                            }
                            F = f(dVar);
                        }
                    }
                    pVar2 = pVar2.f7229m;
                }
            }
            e0VarV = e0VarV.t();
            pVar2 = (e0VarV == null || (w0Var = e0VarV.E) == null) ? null : (p1) w0Var.f6617e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [g2.m, g2.r1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final r1 k(r1 r1Var) {
        w0 w0Var;
        h1.p pVar = ((h1.p) r1Var).f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        h1.p pVar2 = pVar.f7229m;
        e0 e0VarV = v(r1Var);
        while (e0VarV != null) {
            if ((((h1.p) e0VarV.E.f6618f).l & 262144) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7228k & 262144) != 0) {
                        ?? F = pVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof r1) {
                                r1 r1Var2 = (r1) F;
                                if (w8.k.a(r1Var.j(), r1Var2.j()) && r1Var.getClass() == r1Var2.getClass()) {
                                    return r1Var2;
                                }
                            } else if ((F.f7228k & 262144) != 0 && (F instanceof n)) {
                                h1.p pVar3 = ((n) F).f6557w;
                                int i2 = 0;
                                F = F;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f7228k & 262144) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            dVar = dVar;
                                            F = pVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new x0.d(new h1.p[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                    pVar3 = pVar3.f7230n;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i2 == 1) {
                                }
                            }
                            F = f(dVar);
                        }
                    }
                    pVar2 = pVar2.f7229m;
                }
            }
            e0VarV = e0VarV.t();
            pVar2 = (e0VarV == null || (w0Var = e0VarV.E) == null) ? null : (p1) w0Var.f6617e;
        }
        return null;
    }

    public static final ArrayList l(e2.o oVar) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode", oVar);
        e0 e0VarO0 = ((p0) oVar).o0();
        boolean zQ = q(e0VarO0);
        x0.a aVar = (x0.a) e0VarO0.q();
        x0.d dVar = aVar.f17445i;
        ArrayList arrayList = new ArrayList(dVar.f17453k);
        int i2 = dVar.f17453k;
        for (int i10 = 0; i10 < i2; i10++) {
            e0 e0Var = (e0) aVar.get(i10);
            arrayList.add(zQ ? e0Var.l() : e0Var.m());
        }
        return arrayList;
    }

    public static final int m(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(o oVar) {
        if (((h1.p) oVar).f7226i.f7237u) {
            t(oVar, 1).M0();
        }
    }

    public static final void o(x xVar) {
        v(xVar).B();
    }

    public static final void p(o1 o1Var) {
        v(o1Var).C();
    }

    public static final boolean q(e0 e0Var) {
        int iC = w.h.c(e0Var.F.f6538c);
        if (iC == 0) {
            return false;
        }
        if (iC != 1) {
            if (iC == 2) {
                return false;
            }
            if (iC != 3) {
                if (iC != 4) {
                    throw new e5.c();
                }
                e0 e0VarT = e0Var.t();
                if (e0VarT != null) {
                    return q(e0VarT);
                }
                throw new IllegalArgumentException("no parent for idle node");
            }
        }
        return true;
    }

    public static final boolean r(e0 e0Var) {
        if (e0Var.f6447k == null) {
            return false;
        }
        e0 e0VarT = e0Var.t();
        return (e0VarT != null ? e0VarT.f6447k : null) == null || e0Var.F.f6537b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void s(h1.p pVar, v8.a aVar) {
        e1 e1Var = pVar.f7231o;
        if (e1Var == null) {
            e1Var = new e1((d1) pVar);
            pVar.f7231o = e1Var;
        }
        ((h2.v) w(pVar)).getSnapshotObserver().a(e1Var, e.f6436o, aVar);
    }

    public static final b1 t(m mVar, int i2) {
        b1 b1Var = ((h1.p) mVar).f7226i.f7232p;
        w8.k.b(b1Var);
        if (b1Var.G0() != mVar || !c1.h(i2)) {
            return b1Var;
        }
        b1 b1Var2 = b1Var.f6420u;
        w8.k.b(b1Var2);
        return b1Var2;
    }

    public static final b1 u(m mVar) {
        if (!((h1.p) mVar).f7226i.f7237u) {
            da.a.a0("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
            throw null;
        }
        b1 b1VarT = t(mVar, 2);
        if (b1VarT.G0().f7237u) {
            return b1VarT;
        }
        da.a.a0("LayoutCoordinates is not attached.");
        throw null;
    }

    public static final e0 v(m mVar) {
        b1 b1Var = ((h1.p) mVar).f7226i.f7232p;
        if (b1Var != null) {
            return b1Var.f6419t;
        }
        da.a.b0("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw null;
    }

    public static final h1 w(m mVar) {
        h1 h1Var = v(mVar).f6452q;
        if (h1Var != null) {
            return h1Var;
        }
        da.a.b0("This node does not have an owner.");
        throw null;
    }

    public static final View x(m mVar) {
        if (((h1.p) mVar).f7226i.f7237u) {
            return (View) h0.a(v(mVar));
        }
        da.a.a0("Cannot get View because the Modifier node is not currently attached.");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [v8.c] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final void y(a2.s sVar, v8.c cVar) {
        w0 w0Var;
        h1.p pVar = sVar.f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        h1.p pVar2 = pVar.f7229m;
        e0 e0VarV = v(sVar);
        while (e0VarV != null) {
            if ((((h1.p) e0VarV.E.f6618f).l & 262144) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7228k & 262144) != 0) {
                        ?? F = pVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            boolean zBooleanValue = true;
                            if (F instanceof r1) {
                                r1 r1Var = (r1) F;
                                if ("androidx.compose.ui.input.pointer.PointerHoverIcon".equals(r1Var.j()) && a2.s.class == r1Var.getClass()) {
                                    zBooleanValue = ((Boolean) cVar.invoke(r1Var)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((F.f7228k & 262144) != 0) && (F instanceof n)) {
                                    h1.p pVar3 = ((n) F).f6557w;
                                    int i2 = 0;
                                    while (pVar3 != null) {
                                        if ((pVar3.f7228k & 262144) != 0) {
                                            F = F;
                                            dVar = dVar;
                                            i2++;
                                            if (i2 == 1) {
                                                F = F;
                                                dVar = dVar;
                                                dVar = dVar;
                                                F = pVar3;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new x0.d(new h1.p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar.b(F);
                                                    F = 0;
                                                }
                                                dVar.b(pVar3);
                                            }
                                        } else {
                                            F = F;
                                            dVar = dVar;
                                            F = F;
                                            dVar = dVar;
                                        }
                                        pVar3 = pVar3.f7230n;
                                        F = F;
                                        dVar = dVar;
                                    }
                                    if (i2 == 1) {
                                        F = F;
                                        dVar = dVar;
                                    } else {
                                        F = F;
                                        dVar = dVar;
                                    }
                                }
                            }
                            F = f(dVar);
                        }
                    }
                    pVar2 = pVar2.f7229m;
                }
            }
            e0VarV = e0VarV.t();
            pVar2 = (e0VarV == null || (w0Var = e0VarV.E) == null) ? null : (p1) w0Var.f6617e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [g2.r1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [v8.c] */
    /* JADX WARN: Type inference failed for: r7v10, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void z(r1 r1Var, v8.c cVar) {
        h1.p pVar = ((h1.p) r1Var).f7226i;
        if (!pVar.f7237u) {
            da.a.a0("visitSubtreeIf called on an unattached node");
            throw null;
        }
        x0.d dVar = new x0.d(new h1.p[16]);
        h1.p pVar2 = pVar.f7230n;
        if (pVar2 == null) {
            b(dVar, pVar);
        } else {
            dVar.b(pVar2);
        }
        while (dVar.l()) {
            h1.p pVar3 = (h1.p) dVar.n(dVar.f17453k - 1);
            if ((pVar3.l & 262144) != 0) {
                h1.p pVar4 = pVar3;
                while (true) {
                    if (pVar4 != null) {
                        if ((pVar4.f7228k & 262144) != 0) {
                            ?? dVar2 = 0;
                            ?? F = pVar4;
                            while (F != 0) {
                                if (F instanceof r1) {
                                    r1 r1Var2 = (r1) F;
                                    q1 q1Var = (w8.k.a(r1Var.j(), r1Var2.j()) && r1Var.getClass() == r1Var2.getClass()) ? (q1) cVar.invoke(r1Var2) : q1.f6580i;
                                    if (q1Var != q1.f6582k) {
                                        if (q1Var == q1.f6581j) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((F.f7228k & 262144) != 0 && (F instanceof n)) {
                                    h1.p pVar5 = ((n) F).f6557w;
                                    int i2 = 0;
                                    while (pVar5 != null) {
                                        if ((pVar5.f7228k & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = pVar5;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new x0.d(new h1.p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(pVar5);
                                            }
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        pVar5 = pVar5.f7230n;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    if (i2 == 1) {
                                        F = F;
                                        dVar2 = dVar2;
                                    } else {
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                }
                                F = f(dVar2);
                            }
                        }
                        pVar4 = pVar4.f7230n;
                    }
                }
            }
            b(dVar, pVar3);
        }
    }
}
