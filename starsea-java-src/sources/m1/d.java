package m1;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.extractor.ts.TsExtractor;
import b0.j1;
import b0.z0;
import c0.b0;
import c0.w;
import e2.x0;
import g2.b1;
import g2.e0;
import g2.p1;
import g2.w0;
import h2.v;
import java.util.Arrays;
import v0.y0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f9996a = new int[2];

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
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static final void A(r rVar) {
        w0 w0Var;
        h1.p pVar = rVar.f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        e0 e0VarV = g2.f.v(rVar);
        h1.p pVar2 = pVar;
        while (e0VarV != null) {
            if ((((h1.p) e0VarV.E.f6618f).l & 5120) != 0) {
                while (pVar2 != null) {
                    int i2 = pVar2.f7228k;
                    if ((i2 & 5120) != 0) {
                        if (pVar2 != pVar && (i2 & 1024) != 0) {
                            return;
                        }
                        if ((i2 & 4096) != 0) {
                            ?? F = pVar2;
                            ?? dVar = 0;
                            while (F != 0) {
                                if (F instanceof c) {
                                    c cVar = (c) F;
                                    cVar.b0(o(cVar));
                                } else if ((F.f7228k & 4096) != 0 && (F instanceof g2.n)) {
                                    h1.p pVar3 = ((g2.n) F).f6557w;
                                    int i10 = 0;
                                    F = F;
                                    dVar = dVar;
                                    while (pVar3 != null) {
                                        if ((pVar3.f7228k & 4096) != 0) {
                                            i10++;
                                            if (i10 == 1) {
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
                                    if (i10 == 1) {
                                    }
                                }
                                F = g2.f.f(dVar);
                            }
                        }
                    }
                    pVar2 = pVar2.f7229m;
                }
            }
            e0VarV = e0VarV.t();
            pVar2 = (e0VarV == null || (w0Var = e0VarV.E) == null) ? null : (p1) w0Var.f6617e;
        }
    }

    public static final Boolean B(r rVar, int i2) {
        Boolean boolValueOf;
        a2.g gVarE = E(rVar);
        s sVar = new s(rVar, 1);
        try {
            if (gVarE.f94b) {
                a2.g.a(gVarE);
            }
            gVarE.f94b = true;
            ((x0.d) gVarE.f96d).b(sVar);
            int iC = w.h.c(w(rVar, i2));
            if (iC == 0) {
                boolValueOf = Boolean.valueOf(x(rVar));
            } else if (iC == 1) {
                boolValueOf = null;
            } else if (iC == 2) {
                boolValueOf = Boolean.TRUE;
            } else {
                if (iC != 3) {
                    throw new e5.c();
                }
                boolValueOf = null;
            }
            a2.g.b(gVarE);
            return boolValueOf;
        } catch (Throwable th) {
            a2.g.b(gVarE);
            throw th;
        }
    }

    public static final boolean C(r rVar, r rVar2) {
        h1.p pVarF;
        h1.p pVarF2;
        w0 w0Var;
        w0 w0Var2;
        h1.p pVar = rVar2.f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        h1.p pVar2 = pVar.f7229m;
        e0 e0VarV = g2.f.v(rVar2);
        loop0: while (true) {
            if (e0VarV == null) {
                pVarF = null;
                break;
            }
            if ((((h1.p) e0VarV.E.f6618f).l & 1024) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7228k & 1024) != 0) {
                        pVarF = pVar2;
                        x0.d dVar = null;
                        while (pVarF != null) {
                            if (pVarF instanceof r) {
                                break loop0;
                            }
                            if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                                int i2 = 0;
                                for (h1.p pVar3 = ((g2.n) pVarF).f6557w; pVar3 != null; pVar3 = pVar3.f7230n) {
                                    if ((pVar3.f7228k & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            pVarF = pVar3;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            pVarF = g2.f.f(dVar);
                        }
                    }
                    pVar2 = pVar2.f7229m;
                }
            }
            e0VarV = e0VarV.t();
            pVar2 = (e0VarV == null || (w0Var2 = e0VarV.E) == null) ? null : (p1) w0Var2.f6617e;
        }
        if (!w8.k.a(pVarF, rVar)) {
            throw new IllegalStateException("Non child node cannot request focus.");
        }
        int iOrdinal = rVar.x0().ordinal();
        q qVar = q.f10027j;
        if (iOrdinal == 0) {
            p(rVar2);
            rVar.B0(qVar);
            return true;
        }
        if (iOrdinal == 1) {
            if (n(rVar) == null) {
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            r rVarN = n(rVar);
            if (rVarN != null ? e(rVarN, false) : true) {
                p(rVar2);
                return true;
            }
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                throw new e5.c();
            }
            h1.p pVar4 = rVar.f7226i;
            if (!pVar4.f7237u) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            h1.p pVar5 = pVar4.f7229m;
            e0 e0VarV2 = g2.f.v(rVar);
            loop4: while (true) {
                if (e0VarV2 == null) {
                    pVarF2 = null;
                    break;
                }
                if ((((h1.p) e0VarV2.E.f6618f).l & 1024) != 0) {
                    while (pVar5 != null) {
                        if ((pVar5.f7228k & 1024) != 0) {
                            pVarF2 = pVar5;
                            x0.d dVar2 = null;
                            while (pVarF2 != null) {
                                if (pVarF2 instanceof r) {
                                    break loop4;
                                }
                                if ((pVarF2.f7228k & 1024) != 0 && (pVarF2 instanceof g2.n)) {
                                    int i10 = 0;
                                    for (h1.p pVar6 = ((g2.n) pVarF2).f6557w; pVar6 != null; pVar6 = pVar6.f7230n) {
                                        if ((pVar6.f7228k & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                pVarF2 = pVar6;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new x0.d(new h1.p[16]);
                                                }
                                                if (pVarF2 != null) {
                                                    dVar2.b(pVarF2);
                                                    pVarF2 = null;
                                                }
                                                dVar2.b(pVar6);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                pVarF2 = g2.f.f(dVar2);
                            }
                        }
                        pVar5 = pVar5.f7229m;
                    }
                }
                e0VarV2 = e0VarV2.t();
                pVar5 = (e0VarV2 == null || (w0Var = e0VarV2.E) == null) ? null : (p1) w0Var.f6617e;
            }
            r rVar3 = (r) pVarF2;
            if (rVar3 == null && ((Boolean) ((androidx.compose.ui.focus.b) ((v) g2.f.w(rVar)).getFocusOwner()).f720a.invoke(null, null)).booleanValue()) {
                p(rVar2);
                rVar.B0(qVar);
                return true;
            }
            if (rVar3 != null && C(rVar3, rVar)) {
                boolean zC = C(rVar, rVar2);
                if (rVar.x0() != qVar) {
                    throw new IllegalStateException("Deactivated node is focused");
                }
                if (zC) {
                    A(rVar3);
                }
                return zC;
            }
        }
        return false;
    }

    public static final boolean D(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !view.hasFocus()) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (view instanceof v) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : view.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view.hasFocus() ? view.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static final a2.g E(r rVar) {
        return ((androidx.compose.ui.focus.b) ((v) g2.f.w(rVar)).getFocusOwner()).f727h;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:96:0x0172  */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.Collection] */
    public static final Object F(r rVar, int i2, v8.c cVar) {
        Object objInvoke;
        h1.p pVarF;
        d0.r rVar2;
        int i10;
        b0 b0Var;
        w0 w0Var;
        h1.p pVar = rVar.f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        h1.p pVar2 = pVar.f7229m;
        e0 e0VarV = g2.f.v(rVar);
        loop0: while (true) {
            objInvoke = null;
            if (e0VarV == null) {
                pVarF = null;
                break;
            }
            if ((((h1.p) e0VarV.E.f6618f).l & 1024) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7228k & 1024) != 0) {
                        pVarF = pVar2;
                        x0.d dVar = null;
                        while (pVarF != null) {
                            if (pVarF instanceof r) {
                                break loop0;
                            }
                            if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                                int i11 = 0;
                                for (h1.p pVar3 = ((g2.n) pVarF).f6557w; pVar3 != null; pVar3 = pVar3.f7230n) {
                                    if ((pVar3.f7228k & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            pVarF = pVar3;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            pVarF = g2.f.f(dVar);
                        }
                    }
                    pVar2 = pVar2.f7229m;
                }
            }
            e0VarV = e0VarV.t();
            pVar2 = (e0VarV == null || (w0Var = e0VarV.E) == null) ? null : (p1) w0Var.f6617e;
        }
        r rVar3 = (r) pVarF;
        if (rVar3 != null) {
            f2.h hVar = e2.f.f3834a;
            if (!w8.k.a((d0.r) rVar3.j0(hVar), (d0.r) rVar.j0(hVar))) {
                rVar2 = (d0.r) rVar.j0(e2.f.f3834a);
                if (rVar2 != null) {
                    i10 = 5;
                    if (i2 != 5) {
                        i10 = 6;
                        if (i2 != 6) {
                            i10 = 3;
                            if (i2 != 3) {
                                i10 = 4;
                                if (i2 != 4) {
                                    i10 = 2;
                                    if (i2 != 1) {
                                        if (i2 == 2) {
                                            throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                                        }
                                        i10 = 1;
                                    }
                                }
                            }
                        }
                    }
                    a2.l lVar = rVar2.f3592b;
                    c0.g gVar = rVar2.f3591a;
                    b0Var = gVar.f2359a;
                    b0 b0Var2 = gVar.f2359a;
                    if (b0Var.g().f2432m > 0 || b0Var2.g().f2430j.isEmpty()) {
                        return cVar.invoke(d0.r.f3590e);
                    }
                    int iMin = rVar2.m(i10) ? Math.min(b0Var2.g().f2432m - 1, ((w) k8.n.A0(b0Var2.g().f2430j)).f2437a) : Math.max(0, ((y0) b0Var2.f2325d.f78b).g());
                    w8.v vVar = new w8.v();
                    lVar.getClass();
                    x0.d dVar2 = lVar.f121a;
                    d0.o oVar = new d0.o(iMin, iMin);
                    dVar2.b(oVar);
                    vVar.f17236i = oVar;
                    while (objInvoke == null && rVar2.i((d0.o) vVar.f17236i, i10)) {
                        d0.o oVar2 = (d0.o) vVar.f17236i;
                        int i12 = oVar2.f3576a;
                        int i13 = oVar2.f3577b;
                        if (rVar2.m(i10)) {
                            i13++;
                        } else {
                            i12--;
                        }
                        d0.o oVar3 = new d0.o(i12, i13);
                        dVar2.b(oVar3);
                        dVar2.m((d0.o) vVar.f17236i);
                        vVar.f17236i = oVar3;
                        e0 e0Var = b0Var2.f2332k;
                        if (e0Var != null) {
                            e0Var.k();
                        }
                        objInvoke = cVar.invoke(new d0.q(rVar2, vVar, i10));
                    }
                    dVar2.m((d0.o) vVar.f17236i);
                    e0 e0Var2 = b0Var2.f2332k;
                    if (e0Var2 != null) {
                        e0Var2.k();
                    }
                    return objInvoke;
                }
            }
        } else {
            rVar2 = (d0.r) rVar.j0(e2.f.f3834a);
            if (rVar2 != null) {
                i10 = 5;
                if (i2 != 5) {
                    i10 = 6;
                    if (i2 != 6) {
                        i10 = 3;
                        if (i2 != 3) {
                            i10 = 4;
                            if (i2 != 4) {
                                i10 = 2;
                                if (i2 != 1) {
                                    if (i2 == 2) {
                                        throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                                    }
                                    i10 = 1;
                                }
                            }
                        }
                    }
                }
                a2.l lVar2 = rVar2.f3592b;
                c0.g gVar2 = rVar2.f3591a;
                b0Var = gVar2.f2359a;
                b0 b0Var3 = gVar2.f2359a;
                if (b0Var.g().f2432m > 0) {
                }
                return cVar.invoke(d0.r.f3590e);
            }
        }
        return null;
    }

    public static final boolean G(int i2, z0 z0Var, r rVar, n1.d dVar) {
        r rVarH;
        x0.d dVar2 = new x0.d(new r[16]);
        h1.p pVar = rVar.f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        x0.d dVar3 = new x0.d(new h1.p[16]);
        h1.p pVar2 = pVar.f7230n;
        if (pVar2 == null) {
            g2.f.b(dVar3, pVar);
        } else {
            dVar3.b(pVar2);
        }
        while (dVar3.l()) {
            h1.p pVarF = (h1.p) dVar3.n(dVar3.f17453k - 1);
            if ((pVarF.l & 1024) == 0) {
                g2.f.b(dVar3, pVarF);
            } else {
                while (pVarF != null) {
                    if ((pVarF.f7228k & 1024) != 0) {
                        x0.d dVar4 = null;
                        while (pVarF != null) {
                            if (pVarF instanceof r) {
                                r rVar2 = (r) pVarF;
                                if (rVar2.f7237u) {
                                    dVar2.b(rVar2);
                                }
                            } else if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                                int i10 = 0;
                                for (h1.p pVar3 = ((g2.n) pVarF).f6557w; pVar3 != null; pVar3 = pVar3.f7230n) {
                                    if ((pVar3.f7228k & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            pVarF = pVar3;
                                        } else {
                                            if (dVar4 == null) {
                                                dVar4 = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar4.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar4.b(pVar3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            pVarF = g2.f.f(dVar4);
                        }
                        break;
                    }
                    pVarF = pVarF.f7230n;
                }
            }
        }
        while (dVar2.l() && (rVarH = h(dVar2, dVar, i2)) != null) {
            if (rVarH.w0().f10010a) {
                return ((Boolean) z0Var.invoke(rVarH)).booleanValue();
            }
            if (l(i2, z0Var, rVarH, dVar)) {
                return true;
            }
            dVar2.m(rVarH);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:160:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x018b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x012a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0132  */
    /* JADX WARN: Code duplicated, block: B:89:0x013e A[ADDED_TO_REGION, LOOP:6: B:89:0x013e->B:117:0x018b, LOOP_START, PHI: r1
      0x013e: PHI (r1v15 h1.p) = (r1v9 h1.p), (r1v16 h1.p) binds: [B:88:0x013c, B:117:0x018b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0140  */
    /* JADX WARN: Code duplicated, block: B:92:0x0146  */
    /* JADX WARN: Code duplicated, block: B:94:0x014a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0150  */
    public static final boolean H(r rVar, r rVar2, int i2, z0 z0Var) {
        h1.p pVar;
        h1.p pVar2;
        e0 e0VarV;
        h1.p pVar3;
        w0 w0Var;
        h1.p pVarF;
        x0.d dVar;
        if (rVar.x0() != q.f10027j) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        Object[] objArrCopyOf = new r[16];
        h1.p pVar4 = rVar.f7226i;
        if (!pVar4.f7237u) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        x0.d dVar2 = new x0.d(new h1.p[16]);
        h1.p pVar5 = pVar4.f7230n;
        if (pVar5 == null) {
            g2.f.b(dVar2, pVar4);
        } else {
            dVar2.b(pVar5);
        }
        int i10 = 0;
        while (dVar2.l()) {
            h1.p pVarF2 = (h1.p) dVar2.n(dVar2.f17453k - 1);
            if ((pVarF2.l & 1024) == 0) {
                g2.f.b(dVar2, pVarF2);
            } else {
                while (pVarF2 != null) {
                    if ((pVarF2.f7228k & 1024) != 0) {
                        x0.d dVar3 = null;
                        while (pVarF2 != null) {
                            if (pVarF2 instanceof r) {
                                r rVar3 = (r) pVarF2;
                                int i11 = i10 + 1;
                                if (objArrCopyOf.length < i11) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i11, objArrCopyOf.length * 2));
                                    w8.k.d("copyOf(this, newSize)", objArrCopyOf);
                                }
                                objArrCopyOf[i10] = rVar3;
                                i10 = i11;
                            } else if ((pVarF2.f7228k & 1024) != 0 && (pVarF2 instanceof g2.n)) {
                                int i12 = 0;
                                for (h1.p pVar6 = ((g2.n) pVarF2).f6557w; pVar6 != null; pVar6 = pVar6.f7230n) {
                                    if ((pVar6.f7228k & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            pVarF2 = pVar6;
                                        } else {
                                            if (dVar3 == null) {
                                                dVar3 = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarF2 != null) {
                                                dVar3.b(pVarF2);
                                                pVarF2 = null;
                                            }
                                            dVar3.b(pVar6);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            pVarF2 = g2.f.f(dVar3);
                        }
                        break;
                    }
                    pVarF2 = pVarF2.f7230n;
                }
            }
        }
        w8.k.e("<this>", objArrCopyOf);
        Arrays.sort(objArrCopyOf, 0, i10, t.f10034i);
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            int i13 = new b9.d(0, i10 - 1, 1).f2203j;
            if (i13 >= 0) {
                boolean z9 = false;
                while (true) {
                    if (z9) {
                        r rVar4 = (r) objArrCopyOf[i13];
                        if (t(rVar4) && a(rVar4, z0Var)) {
                            return true;
                        }
                    }
                    if (w8.k.a(objArrCopyOf[i13], rVar2)) {
                        z9 = true;
                    }
                    if (i13 == 0) {
                        break;
                    }
                    i13--;
                }
            }
            if (i2 != 1) {
                pVar = rVar.f7226i;
                if (pVar.f7237u) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                pVar2 = pVar.f7229m;
                e0VarV = g2.f.v(rVar);
                while (e0VarV != null) {
                    if ((((h1.p) e0VarV.E.f6618f).l & 1024) != 0) {
                        while (pVar2 != null) {
                            if ((pVar2.f7228k & 1024) != 0) {
                                pVarF = pVar2;
                                dVar = null;
                                while (pVarF != null) {
                                    if (pVarF instanceof r) {
                                        pVar3 = pVarF;
                                        if (pVar3 != null) {
                                            return ((Boolean) z0Var.invoke(rVar)).booleanValue();
                                        }
                                    } else {
                                        if ((pVarF.f7228k & 1024) == 0) {
                                        }
                                        pVarF = g2.f.f(dVar);
                                    }
                                }
                            }
                            pVar2 = pVar2.f7229m;
                        }
                    }
                    e0VarV = e0VarV.t();
                    if (e0VarV != null) {
                    }
                }
                pVar3 = null;
                if (pVar3 != null) {
                    return ((Boolean) z0Var.invoke(rVar)).booleanValue();
                }
            }
            return false;
        }
        int i14 = new b9.d(0, i10 - 1, 1).f2203j;
        if (i14 >= 0) {
            boolean z10 = false;
            int i15 = 0;
            while (true) {
                if (z10) {
                    r rVar5 = (r) objArrCopyOf[i15];
                    if (t(rVar5) && k(rVar5, z0Var)) {
                        return true;
                    }
                }
                if (w8.k.a(objArrCopyOf[i15], rVar2)) {
                    z10 = true;
                }
                if (i15 == i14) {
                    break;
                }
                i15++;
            }
        }
        if (i2 != 1 && rVar.w0().f10010a) {
            pVar = rVar.f7226i;
            if (pVar.f7237u) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            pVar2 = pVar.f7229m;
            e0VarV = g2.f.v(rVar);
            while (e0VarV != null) {
                if ((((h1.p) e0VarV.E.f6618f).l & 1024) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f7228k & 1024) != 0) {
                            pVarF = pVar2;
                            dVar = null;
                            while (pVarF != null) {
                                if (pVarF instanceof r) {
                                    pVar3 = pVarF;
                                    if (pVar3 != null) {
                                        return ((Boolean) z0Var.invoke(rVar)).booleanValue();
                                    }
                                } else {
                                    if ((pVarF.f7228k & 1024) == 0 && (pVarF instanceof g2.n)) {
                                        int i16 = 0;
                                        for (h1.p pVar7 = ((g2.n) pVarF).f6557w; pVar7 != null; pVar7 = pVar7.f7230n) {
                                            if ((pVar7.f7228k & 1024) != 0) {
                                                i16++;
                                                if (i16 == 1) {
                                                    pVarF = pVar7;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new x0.d(new h1.p[16]);
                                                    }
                                                    if (pVarF != null) {
                                                        dVar.b(pVarF);
                                                        pVarF = null;
                                                    }
                                                    dVar.b(pVar7);
                                                }
                                            }
                                        }
                                        if (i16 == 1) {
                                        }
                                    }
                                    pVarF = g2.f.f(dVar);
                                }
                            }
                        }
                        pVar2 = pVar2.f7229m;
                    }
                }
                e0VarV = e0VarV.t();
                pVar2 = (e0VarV != null || (w0Var = e0VarV.E) == null) ? null : (p1) w0Var.f6617e;
            }
            pVar3 = null;
            if (pVar3 != null) {
                return ((Boolean) z0Var.invoke(rVar)).booleanValue();
            }
        }
        return false;
    }

    public static final Integer I(int i2) {
        if (i2 == 5) {
            return 33;
        }
        if (i2 == 6) {
            return Integer.valueOf(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
        }
        if (i2 == 3) {
            return 17;
        }
        if (i2 == 4) {
            return 66;
        }
        if (i2 == 1) {
            return 2;
        }
        return i2 == 2 ? 1 : null;
    }

    public static final b J(int i2) {
        if (i2 == 1) {
            return new b(2);
        }
        if (i2 == 2) {
            return new b(1);
        }
        if (i2 == 17) {
            return new b(3);
        }
        if (i2 == 33) {
            return new b(5);
        }
        if (i2 == 66) {
            return new b(4);
        }
        if (i2 != 130) {
            return null;
        }
        return new b(6);
    }

    public static final Boolean K(int i2, z0 z0Var, r rVar, n1.d dVar) {
        int iOrdinal = rVar.x0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = rVarN.x0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolK = K(i2, z0Var, rVarN, dVar);
                        if (!w8.k.a(boolK, Boolean.FALSE)) {
                            return boolK;
                        }
                        if (dVar == null) {
                            if (rVarN.x0() != q.f10027j) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            r rVarG = g(rVarN);
                            if (rVarG == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            dVar = j(rVarG);
                        }
                        return Boolean.valueOf(l(i2, z0Var, rVar, dVar));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new e5.c();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (dVar == null) {
                    dVar = j(rVarN);
                }
                return Boolean.valueOf(l(i2, z0Var, rVar, dVar));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new e5.c();
                }
                if (rVar.w0().f10010a) {
                    return (Boolean) z0Var.invoke(rVar);
                }
                return dVar == null ? Boolean.valueOf(i(rVar, i2, z0Var)) : Boolean.valueOf(G(i2, z0Var, rVar, dVar));
            }
        }
        return Boolean.valueOf(i(rVar, i2, z0Var));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x007c A[RETURN] */
    public static final boolean a(r rVar, z0 z0Var) {
        int iOrdinal = rVar.x0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = rVarN.x0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        if (a(rVarN, z0Var) || m(rVar, rVarN, 2, z0Var) || (rVarN.w0().f10010a && ((Boolean) z0Var.invoke(rVarN)).booleanValue())) {
                            return true;
                        }
                        return false;
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new e5.c();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                return m(rVar, rVarN, 2, z0Var);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new e5.c();
                }
                if (!y(rVar, z0Var)) {
                    if (!(rVar.w0().f10010a ? ((Boolean) z0Var.invoke(rVar)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return y(rVar, z0Var);
    }

    public static final boolean b(n1.d dVar, n1.d dVar2, n1.d dVar3, int i2) {
        float f5;
        float f10;
        boolean zC = c(i2, dVar3, dVar);
        float f11 = dVar3.f10605b;
        float f12 = dVar3.f10607d;
        float f13 = dVar3.f10604a;
        float f14 = dVar3.f10606c;
        float f15 = dVar.f10607d;
        float f16 = dVar.f10605b;
        float f17 = dVar.f10606c;
        float f18 = dVar.f10604a;
        if (zC || !c(i2, dVar2, dVar)) {
            return false;
        }
        if (i2 == 3) {
            if (f18 < f14) {
                return true;
            }
        } else if (i2 == 4) {
            if (f17 > f13) {
                return true;
            }
        } else if (i2 == 5) {
            if (f16 < f12) {
                return true;
            }
        } else {
            if (i2 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (f15 > f11) {
                return true;
            }
        }
        if (i2 == 3 || i2 == 4) {
            return true;
        }
        if (i2 == 3) {
            f5 = f18 - dVar2.f10606c;
        } else if (i2 == 4) {
            f5 = dVar2.f10604a - f17;
        } else if (i2 == 5) {
            f5 = f16 - dVar2.f10607d;
        } else {
            if (i2 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f5 = dVar2.f10605b - f15;
        }
        float fMax = Math.max(0.0f, f5);
        if (i2 == 3) {
            f10 = f18 - f13;
        } else if (i2 == 4) {
            f10 = f14 - f17;
        } else if (i2 == 5) {
            f10 = f16 - f11;
        } else {
            if (i2 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f10 = f12 - f15;
        }
        return fMax < Math.max(1.0f, f10);
    }

    public static final boolean c(int i2, n1.d dVar, n1.d dVar2) {
        if (i2 == 3 || i2 == 4) {
            return dVar.f10607d > dVar2.f10605b && dVar.f10605b < dVar2.f10607d;
        }
        if (i2 == 5 || i2 == 6) {
            return dVar.f10606c > dVar2.f10604a && dVar.f10604a < dVar2.f10606c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final n1.d d(View view) {
        int[] iArr = f9996a;
        view.getLocationInWindow(iArr);
        float f5 = iArr[0];
        return new n1.d(f5, iArr[1], view.getWidth() + f5, iArr[1] + view.getHeight());
    }

    public static final boolean e(r rVar, boolean z9) {
        int iOrdinal = rVar.x0().ordinal();
        q qVar = q.f10028k;
        if (iOrdinal == 0) {
            rVar.B0(qVar);
            A(rVar);
            return true;
        }
        if (iOrdinal == 1) {
            r rVarN = n(rVar);
            if (!(rVarN != null ? e(rVarN, z9) : true)) {
                return false;
            }
            rVar.B0(qVar);
            A(rVar);
            return true;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return true;
            }
            throw new e5.c();
        }
        if (z9) {
            rVar.B0(qVar);
            A(rVar);
        }
        return z9;
    }

    public static final void f(r rVar, x0.d dVar) {
        h1.p pVar = rVar.f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        x0.d dVar2 = new x0.d(new h1.p[16]);
        h1.p pVar2 = pVar.f7230n;
        if (pVar2 == null) {
            g2.f.b(dVar2, pVar);
        } else {
            dVar2.b(pVar2);
        }
        while (dVar2.l()) {
            h1.p pVarF = (h1.p) dVar2.n(dVar2.f17453k - 1);
            if ((pVarF.l & 1024) == 0) {
                g2.f.b(dVar2, pVarF);
            } else {
                while (pVarF != null) {
                    if ((pVarF.f7228k & 1024) != 0) {
                        x0.d dVar3 = null;
                        while (pVarF != null) {
                            if (pVarF instanceof r) {
                                r rVar2 = (r) pVarF;
                                if (rVar2.f7237u && !g2.f.v(rVar2).O) {
                                    if (rVar2.w0().f10010a) {
                                        dVar.b(rVar2);
                                    } else {
                                        f(rVar2, dVar);
                                    }
                                }
                            } else if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                                int i2 = 0;
                                for (h1.p pVar3 = ((g2.n) pVarF).f6557w; pVar3 != null; pVar3 = pVar3.f7230n) {
                                    if ((pVar3.f7228k & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            pVarF = pVar3;
                                        } else {
                                            if (dVar3 == null) {
                                                dVar3 = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar3.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar3.b(pVar3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            pVarF = g2.f.f(dVar3);
                        }
                        break;
                    }
                    pVarF = pVarF.f7230n;
                }
            }
        }
    }

    public static final r g(r rVar) {
        int iOrdinal = rVar.x0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                h1.p pVar = rVar.f7226i;
                if (!pVar.f7237u) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                x0.d dVar = new x0.d(new h1.p[16]);
                h1.p pVar2 = pVar.f7230n;
                if (pVar2 == null) {
                    g2.f.b(dVar, pVar);
                } else {
                    dVar.b(pVar2);
                }
                while (dVar.l()) {
                    h1.p pVarF = (h1.p) dVar.n(dVar.f17453k - 1);
                    if ((pVarF.l & 1024) == 0) {
                        g2.f.b(dVar, pVarF);
                    } else {
                        while (pVarF != null) {
                            if ((pVarF.f7228k & 1024) != 0) {
                                x0.d dVar2 = null;
                                while (pVarF != null) {
                                    if (pVarF instanceof r) {
                                        r rVarG = g((r) pVarF);
                                        if (rVarG != null) {
                                            return rVarG;
                                        }
                                    } else if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                                        int i2 = 0;
                                        for (h1.p pVar3 = ((g2.n) pVarF).f6557w; pVar3 != null; pVar3 = pVar3.f7230n) {
                                            if ((pVar3.f7228k & 1024) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    pVarF = pVar3;
                                                } else {
                                                    if (dVar2 == null) {
                                                        dVar2 = new x0.d(new h1.p[16]);
                                                    }
                                                    if (pVarF != null) {
                                                        dVar2.b(pVarF);
                                                        pVarF = null;
                                                    }
                                                    dVar2.b(pVar3);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    pVarF = g2.f.f(dVar2);
                                }
                                break;
                            }
                            pVarF = pVarF.f7230n;
                        }
                    }
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new e5.c();
                }
            }
            return null;
        }
        return rVar;
    }

    public static final r h(x0.d dVar, n1.d dVar2, int i2) {
        n1.d dVarG;
        if (i2 == 3) {
            dVarG = dVar2.g(dVar2.c() + 1, 0.0f);
        } else if (i2 == 4) {
            dVarG = dVar2.g(-(dVar2.c() + 1), 0.0f);
        } else if (i2 == 5) {
            dVarG = dVar2.g(0.0f, dVar2.b() + 1);
        } else {
            if (i2 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            dVarG = dVar2.g(0.0f, -(dVar2.b() + 1));
        }
        int i10 = dVar.f17453k;
        r rVar = null;
        if (i10 > 0) {
            Object[] objArr = dVar.f17451i;
            int i11 = 0;
            do {
                r rVar2 = (r) objArr[i11];
                if (t(rVar2)) {
                    n1.d dVarJ = j(rVar2);
                    if (r(i2, dVarJ, dVar2) && (!r(i2, dVarG, dVar2) || b(dVar2, dVarJ, dVarG, i2) || (!b(dVar2, dVarG, dVarJ, i2) && s(i2, dVar2, dVarJ) < s(i2, dVar2, dVarG)))) {
                        rVar = rVar2;
                        dVarG = dVarJ;
                    }
                }
                i11++;
            } while (i11 < i10);
        }
        return rVar;
    }

    public static final boolean i(r rVar, int i2, v8.c cVar) {
        n1.d dVar;
        x0.d dVar2 = new x0.d(new r[16]);
        f(rVar, dVar2);
        if (dVar2.f17453k <= 1) {
            r rVar2 = (r) (dVar2.k() ? null : dVar2.f17451i[0]);
            if (rVar2 != null) {
                return ((Boolean) cVar.invoke(rVar2)).booleanValue();
            }
        } else {
            if (i2 == 7) {
                i2 = 4;
            }
            if (i2 == 4 || i2 == 6) {
                n1.d dVarJ = j(rVar);
                float f5 = dVarJ.f10604a;
                float f10 = dVarJ.f10605b;
                dVar = new n1.d(f5, f10, f5, f10);
            } else {
                if (i2 != 3 && i2 != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                n1.d dVarJ2 = j(rVar);
                float f11 = dVarJ2.f10606c;
                float f12 = dVarJ2.f10607d;
                dVar = new n1.d(f11, f12, f11, f12);
            }
            r rVarH = h(dVar2, dVar, i2);
            if (rVarH != null) {
                return ((Boolean) cVar.invoke(rVarH)).booleanValue();
            }
        }
        return false;
    }

    public static final n1.d j(r rVar) {
        b1 b1Var = rVar.f7232p;
        return b1Var != null ? x0.f(b1Var).e(b1Var, false) : n1.d.f10603e;
    }

    public static final boolean k(r rVar, z0 z0Var) {
        int iOrdinal = rVar.x0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN != null) {
                    return k(rVarN, z0Var) || m(rVar, rVarN, 1, z0Var);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return rVar.w0().f10010a ? ((Boolean) z0Var.invoke(rVar)).booleanValue() : z(rVar, z0Var);
                }
                throw new e5.c();
            }
        }
        return z(rVar, z0Var);
    }

    public static final boolean l(int i2, z0 z0Var, r rVar, n1.d dVar) {
        if (G(i2, z0Var, rVar, dVar)) {
            return true;
        }
        Boolean bool = (Boolean) F(rVar, i2, new j1(rVar, dVar, i2, z0Var, 4));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(r rVar, r rVar2, int i2, z0 z0Var) {
        if (H(rVar, rVar2, i2, z0Var)) {
            return true;
        }
        Boolean bool = (Boolean) F(rVar, i2, new j1(rVar, rVar2, i2, z0Var, 3));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final r n(r rVar) {
        int iOrdinal;
        h1.p pVar = rVar.f7226i;
        boolean z9 = pVar.f7237u;
        if (z9) {
            if (!z9) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            x0.d dVar = new x0.d(new h1.p[16]);
            h1.p pVar2 = pVar.f7230n;
            if (pVar2 == null) {
                g2.f.b(dVar, pVar);
            } else {
                dVar.b(pVar2);
            }
            while (dVar.l()) {
                h1.p pVarF = (h1.p) dVar.n(dVar.f17453k - 1);
                if ((pVarF.l & 1024) == 0) {
                    g2.f.b(dVar, pVarF);
                } else {
                    while (pVarF != null) {
                        if ((pVarF.f7228k & 1024) != 0) {
                            x0.d dVar2 = null;
                            while (pVarF != null) {
                                if (pVarF instanceof r) {
                                    r rVar2 = (r) pVarF;
                                    if (rVar2.f7226i.f7237u && ((iOrdinal = rVar2.x0().ordinal()) == 0 || iOrdinal == 1 || iOrdinal == 2)) {
                                        return rVar2;
                                    }
                                } else if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                                    int i2 = 0;
                                    for (h1.p pVar3 = ((g2.n) pVarF).f6557w; pVar3 != null; pVar3 = pVar3.f7230n) {
                                        if ((pVar3.f7228k & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                pVarF = pVar3;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new x0.d(new h1.p[16]);
                                                }
                                                if (pVarF != null) {
                                                    dVar2.b(pVarF);
                                                    pVarF = null;
                                                }
                                                dVar2.b(pVar3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                pVarF = g2.f.f(dVar2);
                            }
                            break;
                        }
                        pVarF = pVarF.f7230n;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final q o(c cVar) {
        h1.p pVar = (h1.p) cVar;
        h1.p pVarF = pVar.f7226i;
        x0.d dVar = null;
        while (true) {
            int i2 = 0;
            if (pVarF == null) {
                h1.p pVar2 = pVar.f7226i;
                if (!pVar2.f7237u) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                x0.d dVar2 = new x0.d(new h1.p[16]);
                h1.p pVar3 = pVar2.f7230n;
                if (pVar3 == null) {
                    g2.f.b(dVar2, pVar2);
                } else {
                    dVar2.b(pVar3);
                }
                while (dVar2.l()) {
                    h1.p pVarF2 = (h1.p) dVar2.n(dVar2.f17453k - 1);
                    if ((pVarF2.l & 1024) == 0) {
                        g2.f.b(dVar2, pVarF2);
                    } else {
                        while (pVarF2 != null) {
                            if ((pVarF2.f7228k & 1024) != 0) {
                                x0.d dVar3 = null;
                                while (pVarF2 != null) {
                                    if (pVarF2 instanceof r) {
                                        q qVarX0 = ((r) pVarF2).x0();
                                        int iOrdinal = qVarX0.ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            return qVarX0;
                                        }
                                    } else if ((pVarF2.f7228k & 1024) != 0 && (pVarF2 instanceof g2.n)) {
                                        int i10 = 0;
                                        for (h1.p pVar4 = ((g2.n) pVarF2).f6557w; pVar4 != null; pVar4 = pVar4.f7230n) {
                                            if ((pVar4.f7228k & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    pVarF2 = pVar4;
                                                } else {
                                                    if (dVar3 == null) {
                                                        dVar3 = new x0.d(new h1.p[16]);
                                                    }
                                                    if (pVarF2 != null) {
                                                        dVar3.b(pVarF2);
                                                        pVarF2 = null;
                                                    }
                                                    dVar3.b(pVar4);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    pVarF2 = g2.f.f(dVar3);
                                }
                                break;
                            }
                            pVarF2 = pVarF2.f7230n;
                        }
                    }
                }
                return q.f10028k;
            }
            if (pVarF instanceof r) {
                q qVarX1 = ((r) pVarF).x0();
                int iOrdinal2 = qVarX1.ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                    return qVarX1;
                }
            } else if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                for (h1.p pVar5 = ((g2.n) pVarF).f6557w; pVar5 != null; pVar5 = pVar5.f7230n) {
                    if ((pVar5.f7228k & 1024) != 0) {
                        i2++;
                        if (i2 == 1) {
                            pVarF = pVar5;
                        } else {
                            if (dVar == null) {
                                dVar = new x0.d(new h1.p[16]);
                            }
                            if (pVarF != null) {
                                dVar.b(pVarF);
                                pVarF = null;
                            }
                            dVar.b(pVar5);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            pVarF = g2.f.f(dVar);
        }
    }

    public static final void p(r rVar) {
        g2.f.s(rVar, new s(rVar, 0));
        int iOrdinal = rVar.x0().ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            rVar.B0(q.f10026i);
        }
    }

    public static final void q(r rVar) {
        e eVar = ((androidx.compose.ui.focus.b) ((v) g2.f.w(rVar)).getFocusOwner()).f726g;
        eVar.b(eVar.f9999c, rVar);
    }

    public static final boolean r(int i2, n1.d dVar, n1.d dVar2) {
        float f5 = dVar.f10605b;
        float f10 = dVar.f10607d;
        float f11 = dVar.f10604a;
        float f12 = dVar.f10606c;
        if (i2 == 3) {
            float f13 = dVar2.f10606c;
            float f14 = dVar2.f10604a;
            return (f13 > f12 || f14 >= f12) && f14 > f11;
        }
        if (i2 == 4) {
            float f15 = dVar2.f10604a;
            float f16 = dVar2.f10606c;
            return (f15 < f11 || f16 <= f11) && f16 < f12;
        }
        if (i2 == 5) {
            float f17 = dVar2.f10607d;
            float f18 = dVar2.f10605b;
            return (f17 > f10 || f18 >= f10) && f18 > f5;
        }
        if (i2 != 6) {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f19 = dVar2.f10605b;
        float f20 = dVar2.f10607d;
        return (f19 < f5 || f20 <= f5) && f20 < f10;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    public static final long s(int i2, n1.d dVar, n1.d dVar2) {
        float f5;
        float f10;
        float f11;
        float fB;
        float fB2;
        float f12 = dVar2.f10605b;
        float f13 = dVar2.f10604a;
        if (i2 != 3) {
            if (i2 == 4) {
                f5 = f13 - dVar.f10606c;
            } else if (i2 == 5) {
                f10 = dVar.f10605b;
                f11 = dVar2.f10607d;
            } else {
                if (i2 != 6) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                f5 = f12 - dVar.f10607d;
            }
            long jAbs = (long) Math.abs(Math.max(0.0f, f5));
            if (i2 != 3 || i2 == 4) {
                float f14 = 2;
                fB = (dVar.b() / f14) + dVar.f10605b;
                fB2 = (dVar2.b() / f14) + f12;
            } else {
                if (i2 != 5 && i2 != 6) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                float f15 = 2;
                fB = (dVar.c() / f15) + dVar.f10604a;
                fB2 = (dVar2.c() / f15) + f13;
            }
            long jAbs2 = (long) Math.abs(fB - fB2);
            return (jAbs2 * jAbs2) + (((long) 13) * jAbs * jAbs);
        }
        f10 = dVar.f10604a;
        f11 = dVar2.f10606c;
        f5 = f10 - f11;
        long jAbs3 = (long) Math.abs(Math.max(0.0f, f5));
        if (i2 != 3) {
            float f16 = 2;
            fB = (dVar.b() / f16) + dVar.f10605b;
            fB2 = (dVar2.b() / f16) + f12;
        } else {
            if (i2 != 5) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f17 = 2;
            fB = (dVar.c() / f17) + dVar.f10604a;
            fB2 = (dVar2.c() / f17) + f13;
        }
        long jAbs4 = (long) Math.abs(fB - fB2);
        return (jAbs4 * jAbs4) + (((long) 13) * jAbs3 * jAbs3);
    }

    public static final boolean t(r rVar) {
        e0 e0Var;
        b1 b1Var;
        e0 e0Var2;
        b1 b1Var2 = rVar.f7232p;
        return (b1Var2 == null || (e0Var = b1Var2.f6419t) == null || !e0Var.F() || (b1Var = rVar.f7232p) == null || (e0Var2 = b1Var.f6419t) == null || !e0Var2.E()) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, v8.c] */
    public static final int u(r rVar, int i2) {
        int iOrdinal = rVar.x0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN == null) {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
                int iU = u(rVarN, i2);
                if (iU == 1) {
                    iU = 0;
                }
                if (iU != 0) {
                    return iU;
                }
                if (!rVar.f10029v) {
                    rVar.f10029v = true;
                    try {
                        n nVar = (n) rVar.w0().f10020k.invoke(new b(i2));
                        if (nVar == n.f10022b) {
                            return 1;
                        }
                        if (nVar == n.f10023c) {
                            return 2;
                        }
                        return nVar.a(h.f10007n) ? 3 : 4;
                    } finally {
                        rVar.f10029v = false;
                    }
                }
            } else {
                if (iOrdinal == 2) {
                    return 2;
                }
                if (iOrdinal != 3) {
                    throw new e5.c();
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, v8.c] */
    public static final int v(r rVar, int i2) {
        if (!rVar.f10030w) {
            rVar.f10030w = true;
            try {
                n nVar = (n) rVar.w0().f10019j.invoke(new b(i2));
                if (nVar != n.f10022b) {
                    if (nVar == n.f10023c) {
                        return 2;
                    }
                    return nVar.a(h.f10007n) ? 3 : 4;
                }
            } finally {
                rVar.f10030w = false;
            }
        }
        return 1;
    }

    public static final int w(r rVar, int i2) {
        h1.p pVar;
        w0 w0Var;
        int iOrdinal = rVar.x0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN != null) {
                    return u(rVarN, i2);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new e5.c();
                }
                h1.p pVar2 = rVar.f7226i;
                if (!pVar2.f7237u) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                h1.p pVar3 = pVar2.f7229m;
                e0 e0VarV = g2.f.v(rVar);
                loop0: while (true) {
                    pVar = null;
                    if (e0VarV == null) {
                        break;
                    }
                    if ((((h1.p) e0VarV.E.f6618f).l & 1024) != 0) {
                        while (pVar3 != null) {
                            if ((pVar3.f7228k & 1024) != 0) {
                                h1.p pVarF = pVar3;
                                x0.d dVar = null;
                                while (pVarF != null) {
                                    if (pVarF instanceof r) {
                                        pVar = pVarF;
                                        break loop0;
                                    }
                                    if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                                        int i10 = 0;
                                        for (h1.p pVar4 = ((g2.n) pVarF).f6557w; pVar4 != null; pVar4 = pVar4.f7230n) {
                                            if ((pVar4.f7228k & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    pVarF = pVar4;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new x0.d(new h1.p[16]);
                                                    }
                                                    if (pVarF != null) {
                                                        dVar.b(pVarF);
                                                        pVarF = null;
                                                    }
                                                    dVar.b(pVar4);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    pVarF = g2.f.f(dVar);
                                }
                            }
                            pVar3 = pVar3.f7229m;
                        }
                    }
                    e0VarV = e0VarV.t();
                    pVar3 = (e0VarV == null || (w0Var = e0VarV.E) == null) ? null : (p1) w0Var.f6617e;
                }
                r rVar2 = (r) pVar;
                if (rVar2 != null) {
                    int iOrdinal2 = rVar2.x0().ordinal();
                    if (iOrdinal2 == 0) {
                        return v(rVar2, i2);
                    }
                    if (iOrdinal2 == 1) {
                        return w(rVar2, i2);
                    }
                    if (iOrdinal2 == 2) {
                        return 2;
                    }
                    if (iOrdinal2 != 3) {
                        throw new e5.c();
                    }
                    int iW = w(rVar2, i2);
                    int i11 = iW != 1 ? iW : 0;
                    return i11 == 0 ? v(rVar2, i2) : i11;
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00c8  */
    public static final boolean x(r rVar) {
        h1.p pVarF;
        w0 w0Var;
        int iOrdinal = rVar.x0().ordinal();
        boolean zC = true;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN != null ? e(rVarN, false) : true) {
                    p(rVar);
                } else {
                    zC = false;
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new e5.c();
                }
                h1.p pVar = rVar.f7226i;
                if (!pVar.f7237u) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                h1.p pVar2 = pVar.f7229m;
                e0 e0VarV = g2.f.v(rVar);
                loop0: while (true) {
                    if (e0VarV == null) {
                        pVarF = null;
                        break;
                    }
                    if ((((h1.p) e0VarV.E.f6618f).l & 1024) != 0) {
                        while (pVar2 != null) {
                            if ((pVar2.f7228k & 1024) != 0) {
                                pVarF = pVar2;
                                x0.d dVar = null;
                                while (pVarF != null) {
                                    if (pVarF instanceof r) {
                                        break loop0;
                                    }
                                    if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                                        int i2 = 0;
                                        for (h1.p pVar3 = ((g2.n) pVarF).f6557w; pVar3 != null; pVar3 = pVar3.f7230n) {
                                            if ((pVar3.f7228k & 1024) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    pVarF = pVar3;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new x0.d(new h1.p[16]);
                                                    }
                                                    if (pVarF != null) {
                                                        dVar.b(pVarF);
                                                        pVarF = null;
                                                    }
                                                    dVar.b(pVar3);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    pVarF = g2.f.f(dVar);
                                }
                            }
                            pVar2 = pVar2.f7229m;
                        }
                    }
                    e0VarV = e0VarV.t();
                    pVar2 = (e0VarV == null || (w0Var = e0VarV.E) == null) ? null : (p1) w0Var.f6617e;
                }
                r rVar2 = (r) pVarF;
                if (rVar2 != null) {
                    q qVarX0 = rVar2.x0();
                    zC = C(rVar2, rVar);
                    if (zC && qVarX0 != rVar2.x0()) {
                        A(rVar2);
                    }
                } else if (((Boolean) ((androidx.compose.ui.focus.b) ((v) g2.f.w(rVar)).getFocusOwner()).f720a.invoke(null, null)).booleanValue()) {
                    p(rVar);
                } else {
                    zC = false;
                }
            }
        }
        if (zC) {
            A(rVar);
        }
        return zC;
    }

    public static final boolean y(r rVar, z0 z0Var) {
        Object[] objArrCopyOf = new r[16];
        h1.p pVar = rVar.f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        x0.d dVar = new x0.d(new h1.p[16]);
        h1.p pVar2 = pVar.f7230n;
        if (pVar2 == null) {
            g2.f.b(dVar, pVar);
        } else {
            dVar.b(pVar2);
        }
        int i2 = 0;
        while (dVar.l()) {
            h1.p pVarF = (h1.p) dVar.n(dVar.f17453k - 1);
            if ((pVarF.l & 1024) == 0) {
                g2.f.b(dVar, pVarF);
            } else {
                while (pVarF != null) {
                    if ((pVarF.f7228k & 1024) != 0) {
                        x0.d dVar2 = null;
                        while (pVarF != null) {
                            if (pVarF instanceof r) {
                                r rVar2 = (r) pVarF;
                                int i10 = i2 + 1;
                                if (objArrCopyOf.length < i10) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i10, objArrCopyOf.length * 2));
                                    w8.k.d("copyOf(this, newSize)", objArrCopyOf);
                                }
                                objArrCopyOf[i2] = rVar2;
                                i2 = i10;
                            } else if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                                int i11 = 0;
                                for (h1.p pVar3 = ((g2.n) pVarF).f6557w; pVar3 != null; pVar3 = pVar3.f7230n) {
                                    if ((pVar3.f7228k & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            pVarF = pVar3;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar2.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar2.b(pVar3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            pVarF = g2.f.f(dVar2);
                        }
                        break;
                    }
                    pVarF = pVarF.f7230n;
                }
            }
        }
        w8.k.e("<this>", objArrCopyOf);
        Arrays.sort(objArrCopyOf, 0, i2, t.f10034i);
        if (i2 > 0) {
            int i12 = i2 - 1;
            do {
                r rVar3 = (r) objArrCopyOf[i12];
                if (t(rVar3) && a(rVar3, z0Var)) {
                    return true;
                }
                i12--;
            } while (i12 >= 0);
        }
        return false;
    }

    public static final boolean z(r rVar, z0 z0Var) {
        Object[] objArrCopyOf = new r[16];
        h1.p pVar = rVar.f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        x0.d dVar = new x0.d(new h1.p[16]);
        h1.p pVar2 = pVar.f7230n;
        if (pVar2 == null) {
            g2.f.b(dVar, pVar);
        } else {
            dVar.b(pVar2);
        }
        int i2 = 0;
        while (dVar.l()) {
            h1.p pVarF = (h1.p) dVar.n(dVar.f17453k - 1);
            if ((pVarF.l & 1024) == 0) {
                g2.f.b(dVar, pVarF);
            } else {
                while (pVarF != null) {
                    if ((pVarF.f7228k & 1024) != 0) {
                        x0.d dVar2 = null;
                        while (pVarF != null) {
                            if (pVarF instanceof r) {
                                r rVar2 = (r) pVarF;
                                int i10 = i2 + 1;
                                if (objArrCopyOf.length < i10) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i10, objArrCopyOf.length * 2));
                                    w8.k.d("copyOf(this, newSize)", objArrCopyOf);
                                }
                                objArrCopyOf[i2] = rVar2;
                                i2 = i10;
                            } else if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                                int i11 = 0;
                                for (h1.p pVar3 = ((g2.n) pVarF).f6557w; pVar3 != null; pVar3 = pVar3.f7230n) {
                                    if ((pVar3.f7228k & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            pVarF = pVar3;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar2.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar2.b(pVar3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            pVarF = g2.f.f(dVar2);
                        }
                        break;
                    }
                    pVarF = pVarF.f7230n;
                }
            }
        }
        w8.k.e("<this>", objArrCopyOf);
        Arrays.sort(objArrCopyOf, 0, i2, t.f10034i);
        if (i2 > 0) {
            int i12 = 0;
            do {
                r rVar3 = (r) objArrCopyOf[i12];
                if (t(rVar3) && k(rVar3, z0Var)) {
                    return true;
                }
                i12++;
            } while (i12 < i2);
        }
        return false;
    }
}
