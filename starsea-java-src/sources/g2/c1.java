package g2;

import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t.w f6430a;

    static {
        t.w wVar = t.d0.f14716a;
        f6430a = new t.w();
    }

    public static final void a(h1.p pVar) {
        if (pVar.f7237u) {
            b(pVar, -1, 1);
        } else {
            da.a.a0("autoInvalidateInsertedNode called on unattached node");
            throw null;
        }
    }

    public static final void b(h1.p pVar, int i2, int i10) {
        if (!(pVar instanceof n)) {
            c(pVar, i2 & pVar.f7228k, i10);
            return;
        }
        n nVar = (n) pVar;
        int i11 = nVar.f6556v;
        c(pVar, i11 & i2, i10);
        int i12 = (~i11) & i2;
        for (h1.p pVar2 = nVar.f6557w; pVar2 != null; pVar2 = pVar2.f7230n) {
            b(pVar2, i12, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(h1.p pVar, int i2, int i10) {
        if (i10 != 0 || pVar.l0()) {
            if ((i2 & 2) != 0 && (pVar instanceof x)) {
                f.o((x) pVar);
                if (i10 == 2) {
                    b1 b1VarT = f.t(pVar, 2);
                    b1VarT.f6422w = true;
                    b1VarT.J.a();
                    if (b1VarT.L != null) {
                        if (b1VarT.M != null) {
                            b1VarT.M = null;
                        }
                        b1VarT.b1(null, false);
                        b1VarT.f6419t.S(false);
                    }
                }
            }
            if ((i2 & 128) != 0 && (pVar instanceof w) && i10 != 2) {
                f.v(pVar).B();
            }
            if ((i2 & 256) != 0 && (pVar instanceof p) && i10 != 2) {
                e0 e0VarV = f.v(pVar);
                m0 m0Var = e0VarV.F;
                if (!m0Var.f6540e && !m0Var.f6539d && !e0VarV.N) {
                    h2.v vVar = (h2.v) h0.a(e0VarV);
                    ((x0.d) vVar.P.f6594e.f61j).b(e0VarV);
                    e0VarV.N = true;
                    vVar.H(null);
                }
            }
            if ((i2 & 4) != 0 && (pVar instanceof o)) {
                f.n((o) pVar);
            }
            if ((i2 & 8) != 0 && (pVar instanceof o1)) {
                f.p((o1) pVar);
            }
            if ((i2 & 64) != 0 && (pVar instanceof k1)) {
                m0 m0Var2 = f.v((k1) pVar).F;
                m0Var2.f6552r.f6530y = true;
                j0 j0Var = m0Var2.f6553s;
                if (j0Var != null) {
                    j0Var.D = true;
                }
            }
            if ((i2 & 1024) != 0 && (pVar instanceof m1.r) && i10 != 2) {
                m1.d.q((m1.r) pVar);
            }
            if ((i2 & 2048) != 0 && (pVar instanceof m1.l)) {
                m1.l lVar = (m1.l) pVar;
                g.f6477b = null;
                lVar.O(g.f6476a);
                if (g.f6477b != null) {
                    if (i10 == 2) {
                        h1.p pVar2 = ((h1.p) lVar).f7226i;
                        if (!pVar2.f7237u) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        x0.d dVar = new x0.d(new h1.p[16]);
                        h1.p pVar3 = pVar2.f7230n;
                        if (pVar3 == null) {
                            f.b(dVar, pVar2);
                        } else {
                            dVar.b(pVar3);
                        }
                        while (dVar.l()) {
                            h1.p pVarF = (h1.p) dVar.n(dVar.f17453k - 1);
                            if ((pVarF.l & 1024) == 0) {
                                f.b(dVar, pVarF);
                            } else {
                                while (pVarF != null) {
                                    if ((pVarF.f7228k & 1024) != 0) {
                                        x0.d dVar2 = null;
                                        while (pVarF != null) {
                                            if (pVarF instanceof m1.r) {
                                                m1.d.q((m1.r) pVarF);
                                            } else if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof n)) {
                                                int i11 = 0;
                                                for (h1.p pVar4 = ((n) pVarF).f6557w; pVar4 != null; pVar4 = pVar4.f7230n) {
                                                    if ((pVar4.f7228k & 1024) != 0) {
                                                        i11++;
                                                        if (i11 == 1) {
                                                            pVarF = pVar4;
                                                        } else {
                                                            if (dVar2 == null) {
                                                                dVar2 = new x0.d(new h1.p[16]);
                                                            }
                                                            if (pVarF != null) {
                                                                dVar2.b(pVarF);
                                                                pVarF = null;
                                                            }
                                                            dVar2.b(pVar4);
                                                        }
                                                    }
                                                }
                                                if (i11 == 1) {
                                                }
                                            }
                                            pVarF = f.f(dVar2);
                                        }
                                        break;
                                    }
                                    pVarF = pVarF.f7230n;
                                }
                            }
                        }
                    } else {
                        m1.e eVar = ((androidx.compose.ui.focus.b) ((h2.v) f.w(lVar)).getFocusOwner()).f726g;
                        eVar.b(eVar.f10001e, lVar);
                    }
                }
            }
            if ((i2 & 4096) == 0 || !(pVar instanceof m1.c)) {
                return;
            }
            m1.c cVar = (m1.c) pVar;
            m1.e eVar2 = ((androidx.compose.ui.focus.b) ((h2.v) f.w(cVar)).getFocusOwner()).f726g;
            eVar2.b(eVar2.f10000d, cVar);
        }
    }

    public static final void d(h1.p pVar) {
        if (pVar.f7237u) {
            b(pVar, -1, 0);
        } else {
            da.a.a0("autoInvalidateUpdatedNode called on unattached node");
            throw null;
        }
    }

    public static final int e(h1.o oVar) {
        int i2 = oVar instanceof e2.t ? 3 : 1;
        if (oVar instanceof l1.e) {
            i2 |= 4;
        }
        if (oVar instanceof n2.k) {
            i2 |= 8;
        }
        if (oVar instanceof a2.g0) {
            i2 |= 16;
        }
        if ((oVar instanceof f2.c) || (oVar instanceof f2.f)) {
            i2 |= 32;
        }
        if (oVar instanceof d0.d) {
            i2 |= 256;
        }
        return oVar instanceof v.i ? i2 | 64 : i2;
    }

    public static final int f(h1.p pVar) {
        int i2 = pVar.f7228k;
        if (i2 != 0) {
            return i2;
        }
        Class<?> cls = pVar.getClass();
        t.w wVar = f6430a;
        int iC = wVar.c(cls);
        if (iC >= 0) {
            return wVar.f14785c[iC];
        }
        int i10 = pVar instanceof x ? 3 : 1;
        if (pVar instanceof o) {
            i10 |= 4;
        }
        if (pVar instanceof o1) {
            i10 |= 8;
        }
        if (pVar instanceof m1) {
            i10 |= 16;
        }
        if (pVar instanceof f2.e) {
            i10 |= 32;
        }
        if (pVar instanceof k1) {
            i10 |= 64;
        }
        if (pVar instanceof w) {
            i10 |= 128;
        }
        if (pVar instanceof p) {
            i10 |= 256;
        }
        if (pVar instanceof m1.r) {
            i10 |= 1024;
        }
        if (pVar instanceof m1.l) {
            i10 |= 2048;
        }
        if (pVar instanceof m1.c) {
            i10 |= 4096;
        }
        if (pVar instanceof y1.d) {
            i10 |= 8192;
        }
        if (pVar instanceof c2.a) {
            i10 |= 16384;
        }
        if (pVar instanceof l) {
            i10 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
        }
        if (pVar instanceof r1) {
            i10 |= 262144;
        }
        wVar.f(i10, cls);
        return i10;
    }

    public static final int g(h1.p pVar) {
        if (!(pVar instanceof n)) {
            return f(pVar);
        }
        n nVar = (n) pVar;
        int iG = nVar.f6556v;
        for (h1.p pVar2 = nVar.f6557w; pVar2 != null; pVar2 = pVar2.f7230n) {
            iG |= g(pVar2);
        }
        return iG;
    }

    public static final boolean h(int i2) {
        return (i2 & 128) != 0;
    }
}
