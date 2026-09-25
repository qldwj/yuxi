package m1;

import g2.b1;
import g2.d1;
import g2.e0;
import g2.h1;
import g2.p1;
import g2.w0;
import t.z;
import w8.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends h1.p implements g2.l, d1, f2.e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10029v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10030w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public q f10031x;

    public static final boolean y0(r rVar) {
        h1.p pVar = rVar.f7226i;
        if (!pVar.f7237u) {
            da.a.a0("visitSubtreeIf called on an unattached node");
            throw null;
        }
        x0.d dVar = new x0.d(new h1.p[16]);
        h1.p pVar2 = pVar.f7230n;
        if (pVar2 == null) {
            g2.f.b(dVar, pVar);
        } else {
            dVar.b(pVar2);
        }
        loop0: while (dVar.l()) {
            h1.p pVar3 = (h1.p) dVar.n(dVar.f17453k - 1);
            if ((pVar3.l & 1024) != 0) {
                for (h1.p pVar4 = pVar3; pVar4 != null; pVar4 = pVar4.f7230n) {
                    if ((pVar4.f7228k & 1024) != 0) {
                        x0.d dVar2 = null;
                        h1.p pVarF = pVar4;
                        while (pVarF != null) {
                            if (pVarF instanceof r) {
                                r rVar2 = (r) pVarF;
                                if (rVar2.f10031x != null) {
                                    int iOrdinal = rVar2.x0().ordinal();
                                    if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                                        if (iOrdinal == 3) {
                                            break loop0;
                                        }
                                        throw new e5.c();
                                    }
                                    return true;
                                }
                            } else if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                                int i2 = 0;
                                for (h1.p pVar5 = ((g2.n) pVarF).f6557w; pVar5 != null; pVar5 = pVar5.f7230n) {
                                    if ((pVar5.f7228k & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            pVarF = pVar5;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar2.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar2.b(pVar5);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            pVarF = g2.f.f(dVar2);
                        }
                    }
                }
            }
            g2.f.b(dVar, pVar3);
        }
        return false;
    }

    public static final boolean z0(r rVar) {
        w0 w0Var;
        h1.p pVar = rVar.f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        h1.p pVar2 = pVar.f7229m;
        e0 e0VarV = g2.f.v(rVar);
        loop0: while (e0VarV != null) {
            if ((((h1.p) e0VarV.E.f6618f).l & 1024) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7228k & 1024) != 0) {
                        h1.p pVarF = pVar2;
                        x0.d dVar = null;
                        while (pVarF != null) {
                            if (pVarF instanceof r) {
                                r rVar2 = (r) pVarF;
                                if (rVar2.f10031x != null) {
                                    int iOrdinal = rVar2.x0().ordinal();
                                    if (iOrdinal == 0) {
                                        break loop0;
                                    }
                                    if (iOrdinal == 1) {
                                        return true;
                                    }
                                    if (iOrdinal != 2 && iOrdinal != 3) {
                                        throw new e5.c();
                                    }
                                    break loop0;
                                    break loop0;
                                }
                            } else if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
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
        return false;
    }

    public final void A0() {
        q qVar = this.f10031x;
        if (qVar == null) {
            if (qVar != null) {
                throw new IllegalStateException("Re-initializing focus target node.");
            }
            a2.g gVarE = d.E(this);
            try {
                if (gVarE.f94b) {
                    a2.g.a(gVarE);
                }
                gVarE.f94b = true;
                B0((z0(this) && y0(this)) ? q.f10027j : q.f10028k);
                a2.g.b(gVarE);
            } catch (Throwable th) {
                a2.g.b(gVarE);
                throw th;
            }
        }
        int iOrdinal = x0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 2) {
            v vVar = new v();
            g2.f.s(this, new e0.i(vVar, 12, this));
            Object obj = vVar.f17236i;
            if (obj == null) {
                w8.k.i("focusProperties");
                throw null;
            }
            if (((i) obj).b()) {
                return;
            }
            ((androidx.compose.ui.focus.b) ((h2.v) g2.f.w(this)).getFocusOwner()).a(8, true, true);
        }
    }

    public final void B0(q qVar) {
        ((z) d.E(this).f95c).i(this, qVar);
    }

    @Override // f2.e
    public final /* synthetic */ da.a F() {
        return f2.b.f4251f;
    }

    @Override // g2.d1
    public final void V() {
        q qVarX0 = x0();
        A0();
        if (qVarX0 != x0()) {
            d.A(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [v8.a, w8.l] */
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
    @Override // f2.g
    public final Object j0(f2.h hVar) {
        w0 w0Var;
        h1.p pVar = this.f7226i;
        boolean z9 = pVar.f7237u;
        if (!z9) {
            da.a.Z("ModifierLocal accessed from an unattached node");
            throw null;
        }
        if (!z9) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        h1.p pVar2 = pVar.f7229m;
        e0 e0VarV = g2.f.v(this);
        while (e0VarV != null) {
            if ((((h1.p) e0VarV.E.f6618f).l & 32) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7228k & 32) != 0) {
                        ?? F = pVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof f2.e) {
                                f2.e eVar = (f2.e) F;
                                if (eVar.F().E(hVar)) {
                                    return eVar.F().M(hVar);
                                }
                            } else if ((F.f7228k & 32) != 0 && (F instanceof g2.n)) {
                                h1.p pVar3 = ((g2.n) F).f6557w;
                                int i2 = 0;
                                F = F;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f7228k & 32) != 0) {
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
                            F = g2.f.f(dVar);
                        }
                    }
                    pVar2 = pVar2.f7229m;
                }
            }
            e0VarV = e0VarV.t();
            pVar2 = (e0VarV == null || (w0Var = e0VarV.E) == null) ? null : (p1) w0Var.f6617e;
        }
        return hVar.f4258a.a();
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    @Override // h1.p
    public final void p0() {
        int iOrdinal = x0().ordinal();
        if (iOrdinal == 0) {
            ((androidx.compose.ui.focus.b) ((h2.v) g2.f.w(this)).getFocusOwner()).a(8, true, false);
            d.q(this);
        } else if (iOrdinal == 1) {
            a2.g gVarE = d.E(this);
            try {
                if (gVarE.f94b) {
                    a2.g.a(gVarE);
                }
                gVarE.f94b = true;
                B0(q.f10028k);
                a2.g.b(gVarE);
            } catch (Throwable th) {
                a2.g.b(gVarE);
                throw th;
            }
        } else if (iOrdinal == 2) {
            ((androidx.compose.ui.focus.b) ((h2.v) g2.f.w(this)).getFocusOwner()).a(8, true, false);
            d.q(this);
        }
        this.f10031x = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final j w0() {
        w0 w0Var;
        j jVar = new j();
        jVar.f10010a = true;
        n nVar = n.f10022b;
        jVar.f10011b = nVar;
        jVar.f10012c = nVar;
        jVar.f10013d = nVar;
        jVar.f10014e = nVar;
        jVar.f10015f = nVar;
        jVar.f10016g = nVar;
        jVar.f10017h = nVar;
        jVar.f10018i = nVar;
        jVar.f10019j = h.l;
        jVar.f10020k = h.f10006m;
        h1.p pVar = this.f7226i;
        if (!pVar.f7237u) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        e0 e0VarV = g2.f.v(this);
        h1.p pVar2 = pVar;
        loop0: while (e0VarV != null) {
            if ((((h1.p) e0VarV.E.f6618f).l & 3072) != 0) {
                while (pVar2 != null) {
                    int i2 = pVar2.f7228k;
                    if ((i2 & 3072) != 0) {
                        if (pVar2 != pVar && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? F = pVar2;
                            ?? dVar = 0;
                            while (F != 0) {
                                if (F instanceof l) {
                                    ((l) F).O(jVar);
                                } else if ((F.f7228k & 2048) != 0 && (F instanceof g2.n)) {
                                    h1.p pVar3 = ((g2.n) F).f6557w;
                                    int i10 = 0;
                                    while (pVar3 != null) {
                                        if ((pVar3.f7228k & 2048) != 0) {
                                            i10++;
                                            if (i10 == 1) {
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
                                        }
                                        pVar3 = pVar3.f7230n;
                                        F = F;
                                        dVar = dVar;
                                    }
                                    if (i10 == 1) {
                                        F = F;
                                        dVar = dVar;
                                    } else {
                                        F = F;
                                        dVar = dVar;
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
        return jVar;
    }

    public final q x0() {
        q qVar;
        e0 e0Var;
        h1 h1Var;
        g focusOwner;
        b1 b1Var = this.f7226i.f7232p;
        a2.g gVar = (b1Var == null || (e0Var = b1Var.f6419t) == null || (h1Var = e0Var.f6452q) == null || (focusOwner = ((h2.v) h1Var).getFocusOwner()) == null) ? null : ((androidx.compose.ui.focus.b) focusOwner).f727h;
        if (gVar != null && (qVar = (q) ((z) gVar.f95c).e(this)) != null) {
            return qVar;
        }
        q qVar2 = this.f10031x;
        return qVar2 == null ? q.f10028k : qVar2;
    }
}
