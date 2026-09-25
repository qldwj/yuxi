package g2;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b1 extends p0 implements e2.g0, e2.r, i1 {
    public static final o1.q0 N;
    public static final v O;
    public static final float[] P;
    public static final d Q;
    public static final d R;
    public b3.k A;
    public e2.i0 C;
    public LinkedHashMap D;
    public float F;
    public n1.b G;
    public v H;
    public boolean K;
    public g1 L;
    public r1.b M;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e0 f6419t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b1 f6420u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b1 f6421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6422w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6423x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public v8.c f6424y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b3.b f6425z;
    public float B = 0.8f;
    public long E = 0;
    public final b0.k I = new b0.k(9, this);
    public final a3.m J = new a3.m(16, this);

    static {
        o1.q0 q0Var = new o1.q0();
        q0Var.f11031j = 1.0f;
        q0Var.f11032k = 1.0f;
        q0Var.l = 1.0f;
        long j10 = o1.e0.f10995a;
        q0Var.f11035o = j10;
        q0Var.f11036p = j10;
        q0Var.f11038r = 8.0f;
        q0Var.f11039s = o1.w0.f11069b;
        q0Var.f11040t = o1.o0.f11024a;
        q0Var.f11042v = 9205357640488583168L;
        q0Var.f11043w = a.a.l();
        q0Var.f11044x = b3.k.f2112i;
        N = q0Var;
        O = new v();
        P = o1.h0.a();
        Q = new d(1);
        R = new d(2);
    }

    public b1(e0 e0Var) {
        this.f6419t = e0Var;
        this.f6425z = e0Var.f6461z;
        this.A = e0Var.A;
    }

    public static b1 X0(e2.r rVar) {
        b1 b1Var;
        e2.f0 f0Var = rVar instanceof e2.f0 ? (e2.f0) rVar : null;
        if (f0Var != null && (b1Var = f0Var.f3835i.f6574t) != null) {
            return b1Var;
        }
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator", rVar);
        return (b1) rVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // e2.q0, e2.g0
    public final Object A() {
        e0 e0Var = this.f6419t;
        if (!e0Var.E.f(64)) {
            return null;
        }
        G0();
        Object objI0 = null;
        for (h1.p pVar = (p1) e0Var.E.f6617e; pVar != null; pVar = pVar.f7229m) {
            if ((pVar.f7228k & 64) != 0) {
                ?? F = pVar;
                ?? dVar = 0;
                while (F != 0) {
                    if (F instanceof k1) {
                        objI0 = ((k1) F).i0(objI0);
                    } else if ((F.f7228k & 64) != 0 && (F instanceof n)) {
                        h1.p pVar2 = ((n) F).f6557w;
                        int i2 = 0;
                        F = F;
                        dVar = dVar;
                        while (pVar2 != null) {
                            if ((pVar2.f7228k & 64) != 0) {
                                i2++;
                                if (i2 == 1) {
                                    dVar = dVar;
                                    F = pVar2;
                                } else {
                                    if (dVar == 0) {
                                        dVar = new x0.d(new h1.p[16]);
                                    }
                                    if (F != 0) {
                                        dVar.b(F);
                                        F = 0;
                                    }
                                    dVar.b(pVar2);
                                }
                            }
                            pVar2 = pVar2.f7230n;
                            F = F;
                            dVar = dVar;
                        }
                        if (i2 == 1) {
                        }
                    }
                    F = f.f(dVar);
                }
            }
        }
        return objI0;
    }

    public final void A0(o1.t tVar, r1.b bVar) {
        o1.t tVar2;
        r1.b bVar2;
        h1.p pVarH0 = H0(4);
        if (pVarH0 == null) {
            S0(tVar, bVar);
            return;
        }
        e0 e0Var = this.f6419t;
        e0Var.getClass();
        g0 sharedDrawScope = ((h2.v) h0.a(e0Var)).getSharedDrawScope();
        long jJ0 = w9.d.j0(this.f3862k);
        sharedDrawScope.getClass();
        x0.d dVar = null;
        while (pVarH0 != null) {
            if (pVarH0 instanceof o) {
                tVar2 = tVar;
                bVar2 = bVar;
                sharedDrawScope.c(tVar2, jJ0, this, (o) pVarH0, bVar2);
            } else {
                tVar2 = tVar;
                bVar2 = bVar;
                if ((pVarH0.f7228k & 4) != 0 && (pVarH0 instanceof n)) {
                    int i2 = 0;
                    for (h1.p pVar = ((n) pVarH0).f6557w; pVar != null; pVar = pVar.f7230n) {
                        if ((pVar.f7228k & 4) != 0) {
                            i2++;
                            if (i2 == 1) {
                                pVarH0 = pVar;
                            } else {
                                if (dVar == null) {
                                    dVar = new x0.d(new h1.p[16]);
                                }
                                if (pVarH0 != null) {
                                    dVar.b(pVarH0);
                                    pVarH0 = null;
                                }
                                dVar.b(pVar);
                            }
                        }
                    }
                    if (i2 == 1) {
                    }
                }
                tVar = tVar2;
                bVar = bVar2;
            }
            pVarH0 = f.f(dVar);
            tVar = tVar2;
            bVar = bVar2;
        }
    }

    @Override // e2.r
    public final e2.r B() {
        if (G0().f7237u) {
            P0();
            return ((b1) this.f6419t.E.f6616d).f6421v;
        }
        da.a.a0("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public abstract void B0();

    public final b1 C0(b1 b1Var) {
        e0 e0VarT = b1Var.f6419t;
        e0 e0Var = this.f6419t;
        if (e0VarT == e0Var) {
            h1.p pVarG0 = b1Var.G0();
            h1.p pVar = G0().f7226i;
            if (!pVar.f7237u) {
                da.a.a0("visitLocalAncestors called on an unattached node");
                throw null;
            }
            for (h1.p pVar2 = pVar.f7229m; pVar2 != null; pVar2 = pVar2.f7229m) {
                if ((pVar2.f7228k & 2) != 0 && pVar2 == pVarG0) {
                    return b1Var;
                }
            }
            return this;
        }
        while (e0VarT.f6454s > e0Var.f6454s) {
            e0VarT = e0VarT.t();
            w8.k.b(e0VarT);
        }
        e0 e0VarT2 = e0Var;
        while (e0VarT2.f6454s > e0VarT.f6454s) {
            e0VarT2 = e0VarT2.t();
            w8.k.b(e0VarT2);
        }
        while (e0VarT != e0VarT2) {
            e0VarT = e0VarT.t();
            e0VarT2 = e0VarT2.t();
            if (e0VarT == null || e0VarT2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (e0VarT2 != e0Var) {
            if (e0VarT != b1Var.f6419t) {
                return (t) e0VarT.E.f6615c;
            }
            return b1Var;
        }
        return this;
    }

    public final long D0(long j10) {
        long j11 = this.E;
        long jL = y8.a.l(n1.c.d(j10) - ((int) (j11 >> 32)), n1.c.e(j10) - ((int) (j11 & 4294967295L)));
        g1 g1Var = this.L;
        return g1Var != null ? g1Var.f(jL, true) : jL;
    }

    public abstract q0 E0();

    public final long F0() {
        return this.f6425z.c0(this.f6419t.B.d());
    }

    @Override // e2.r
    public final long G(long j10) {
        if (G0().f7237u) {
            return O0(e2.x0.f(this), ((h2.v) h0.a(this.f6419t)).I(j10));
        }
        da.a.a0("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public abstract h1.p G0();

    @Override // b3.b
    public final float H() {
        return this.f6419t.f6461z.H();
    }

    public final h1.p H0(int i2) {
        boolean zH = c1.h(i2);
        h1.p pVarG0 = G0();
        if (!zH && (pVarG0 = pVarG0.f7229m) == null) {
            return null;
        }
        for (h1.p pVarI0 = I0(zH); pVarI0 != null && (pVarI0.l & i2) != 0; pVarI0 = pVarI0.f7230n) {
            if ((pVarI0.f7228k & i2) != 0) {
                return pVarI0;
            }
            if (pVarI0 == pVarG0) {
                return null;
            }
        }
        return null;
    }

    public final h1.p I0(boolean z9) {
        h1.p pVarG0;
        w0 w0Var = this.f6419t.E;
        if (((b1) w0Var.f6616d) == this) {
            return (h1.p) w0Var.f6618f;
        }
        if (!z9) {
            b1 b1Var = this.f6421v;
            if (b1Var != null) {
                return b1Var.G0();
            }
            return null;
        }
        b1 b1Var2 = this.f6421v;
        if (b1Var2 == null || (pVarG0 = b1Var2.G0()) == null) {
            return null;
        }
        return pVarG0.f7230n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v5 */
    public final void J0(h1.p pVar, d dVar, long j10, r rVar, boolean z9, boolean z10) {
        if (pVar == null) {
            L0(dVar, j10, rVar, z9, z10);
            return;
        }
        rVar.b(pVar, -1.0f, z10, new z0(this, pVar, dVar, j10, rVar, z9, z10));
        b1 b1Var = pVar.f7232p;
        if (b1Var != null) {
            h1.p pVarI0 = b1Var.I0(c1.h(16));
            if (pVarI0 != null && pVarI0.f7237u) {
                h1.p pVar2 = pVarI0.f7226i;
                if (!pVar2.f7237u) {
                    da.a.a0("visitLocalDescendants called on an unattached node");
                    throw null;
                }
                if ((pVar2.l & 16) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f7228k & 16) != 0) {
                            ?? F = pVar2;
                            ?? dVar2 = 0;
                            while (F != 0) {
                                if (F instanceof m1) {
                                    if (((m1) F).a0()) {
                                        return;
                                    }
                                } else if ((F.f7228k & 16) != 0 && (F instanceof n)) {
                                    h1.p pVar3 = ((n) F).f6557w;
                                    int i2 = 0;
                                    dVar2 = dVar2;
                                    F = F;
                                    while (pVar3 != null) {
                                        if ((pVar3.f7228k & 16) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                dVar2 = dVar2;
                                                F = pVar3;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new x0.d(new h1.p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(pVar3);
                                            }
                                        }
                                        pVar3 = pVar3.f7230n;
                                        dVar2 = dVar2;
                                        F = F;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                F = f.f(dVar2);
                            }
                        }
                        pVar2 = pVar2.f7230n;
                    }
                }
            }
            rVar.f6586m = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00de, code lost:
    
        if (g2.f.h(r18.a(), g2.f.a(r9, r20)) > 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K0(g2.d r15, long r16, g2.r r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.b1.K0(g2.d, long, g2.r, boolean, boolean):void");
    }

    public void L0(d dVar, long j10, r rVar, boolean z9, boolean z10) {
        b1 b1Var = this.f6420u;
        if (b1Var != null) {
            b1Var.K0(dVar, b1Var.D0(j10), rVar, z9, z10);
        }
    }

    @Override // e2.r
    public final long M(long j10) {
        if (!G0().f7237u) {
            da.a.a0("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        P0();
        for (b1 b1Var = this; b1Var != null; b1Var = b1Var.f6421v) {
            j10 = b1Var.Y0(j10);
        }
        return j10;
    }

    public final void M0() {
        g1 g1Var = this.L;
        if (g1Var != null) {
            g1Var.invalidate();
            return;
        }
        b1 b1Var = this.f6421v;
        if (b1Var != null) {
            b1Var.M0();
        }
    }

    public final boolean N0() {
        if (this.L != null && this.B <= 0.0f) {
            return true;
        }
        b1 b1Var = this.f6421v;
        if (b1Var != null) {
            return b1Var.N0();
        }
        return false;
    }

    public final long O0(e2.r rVar, long j10) {
        if (rVar instanceof e2.f0) {
            e2.f0 f0Var = (e2.f0) rVar;
            f0Var.f3835i.f6574t.P0();
            return f0Var.b(this, j10 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        b1 b1VarX0 = X0(rVar);
        b1VarX0.P0();
        b1 b1VarC0 = C0(b1VarX0);
        while (b1VarX0 != b1VarC0) {
            j10 = b1VarX0.Y0(j10);
            b1VarX0 = b1VarX0.f6421v;
            w8.k.b(b1VarX0);
        }
        return v0(b1VarC0, j10);
    }

    public final void P0() {
        m0 m0Var = this.f6419t.F;
        int i2 = m0Var.f6536a.F.f6538c;
        if (i2 == 3 || i2 == 4) {
            if (m0Var.f6552r.F) {
                m0Var.e(true);
            } else {
                m0Var.d(true);
            }
        }
        if (i2 == 4) {
            j0 j0Var = m0Var.f6553s;
            if (j0Var == null || !j0Var.C) {
                m0Var.f(true);
            } else {
                m0Var.g(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v7, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void Q0() {
        h1.p pVarG0;
        boolean zH = c1.h(128);
        h1.p pVarI0 = I0(zH);
        if (pVarI0 == null || (pVarI0.f7226i.l & 128) == 0) {
            return;
        }
        f1.h hVarC = f1.v.c();
        v8.c cVarF = hVarC != null ? hVarC.f() : null;
        f1.h hVarD = f1.v.d(hVarC);
        try {
            if (!zH) {
                pVarG0 = G0().f7229m;
                if (pVarG0 == null) {
                }
                f1.v.g(hVarC, hVarD, cVarF);
            }
            pVarG0 = G0();
            for (h1.p pVarI1 = I0(zH); pVarI1 != null && (pVarI1.l & 128) != 0; pVarI1 = pVarI1.f7230n) {
                if ((pVarI1.f7228k & 128) != 0) {
                    ?? F = pVarI1;
                    ?? dVar = 0;
                    while (F != 0) {
                        if (F instanceof w) {
                            ((w) F).l(this.f3862k);
                        } else if ((F.f7228k & 128) != 0 && (F instanceof n)) {
                            h1.p pVar = ((n) F).f6557w;
                            int i2 = 0;
                            F = F;
                            dVar = dVar;
                            while (pVar != null) {
                                if ((pVar.f7228k & 128) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        dVar = dVar;
                                        F = pVar;
                                    } else {
                                        if (dVar == 0) {
                                            dVar = new x0.d(new h1.p[16]);
                                        }
                                        if (F != 0) {
                                            dVar.b(F);
                                            F = 0;
                                        }
                                        dVar.b(pVar);
                                    }
                                }
                                pVar = pVar.f7230n;
                                F = F;
                                dVar = dVar;
                            }
                            if (i2 == 1) {
                            }
                        }
                        F = f.f(dVar);
                    }
                }
                if (pVarI1 == pVarG0) {
                    break;
                }
            }
            f1.v.g(hVarC, hVarD, cVarF);
        } catch (Throwable th) {
            f1.v.g(hVarC, hVarD, cVarF);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void R0() {
        boolean zH = c1.h(128);
        h1.p pVarG0 = G0();
        if (!zH && (pVarG0 = pVarG0.f7229m) == null) {
            return;
        }
        for (h1.p pVarI0 = I0(zH); pVarI0 != null && (pVarI0.l & 128) != 0; pVarI0 = pVarI0.f7230n) {
            if ((pVarI0.f7228k & 128) != 0) {
                ?? F = pVarI0;
                ?? dVar = 0;
                while (F != 0) {
                    if (F instanceof w) {
                        ((w) F).k(this);
                    } else if ((F.f7228k & 128) != 0 && (F instanceof n)) {
                        h1.p pVar = ((n) F).f6557w;
                        int i2 = 0;
                        F = F;
                        dVar = dVar;
                        while (pVar != null) {
                            if ((pVar.f7228k & 128) != 0) {
                                i2++;
                                if (i2 == 1) {
                                    dVar = dVar;
                                    F = pVar;
                                } else {
                                    if (dVar == 0) {
                                        dVar = new x0.d(new h1.p[16]);
                                    }
                                    if (F != 0) {
                                        dVar.b(F);
                                        F = 0;
                                    }
                                    dVar.b(pVar);
                                }
                            }
                            pVar = pVar.f7230n;
                            F = F;
                            dVar = dVar;
                        }
                        if (i2 == 1) {
                        }
                    }
                    F = f.f(dVar);
                }
            }
            if (pVarI0 == pVarG0) {
                return;
            }
        }
    }

    public abstract void S0(o1.t tVar, r1.b bVar);

    public final void T0(long j10, float f5, v8.c cVar, r1.b bVar) {
        e0 e0Var = this.f6419t;
        if (bVar == null) {
            if (this.M != null) {
                this.M = null;
                b1(null, false);
            }
            b1(cVar, false);
        } else {
            if (cVar != null) {
                da.a.Z("both ways to create layers shouldn't be used together");
                throw null;
            }
            if (this.M != bVar) {
                this.M = null;
                b1(null, false);
                this.M = bVar;
            }
            if (this.L == null) {
                h1 h1VarA = h0.a(e0Var);
                b0.k kVar = this.I;
                a3.m mVar = this.J;
                g1 g1VarJ = ((h2.v) h1VarA).j(kVar, mVar, bVar);
                g1VarJ.g(this.f3862k);
                g1VarJ.j(j10);
                this.L = g1VarJ;
                e0Var.I = true;
                mVar.a();
            }
        }
        if (!b3.h.b(this.E, j10)) {
            this.E = j10;
            e0Var.F.f6552r.m0();
            g1 g1Var = this.L;
            if (g1Var != null) {
                g1Var.j(j10);
            } else {
                b1 b1Var = this.f6421v;
                if (b1Var != null) {
                    b1Var.M0();
                }
            }
            p0.s0(this);
            h1 h1Var = e0Var.f6452q;
            if (h1Var != null) {
                ((h2.v) h1Var).B(e0Var);
            }
        }
        this.F = f5;
        if (this.f6566p) {
            return;
        }
        k0(new l1(p0(), this));
    }

    public final void U0(n1.b bVar, boolean z9, boolean z10) {
        g1 g1Var = this.L;
        if (g1Var != null) {
            if (this.f6423x) {
                if (z10) {
                    long jF0 = F0();
                    float fD = n1.f.d(jF0) / 2.0f;
                    float fB = n1.f.b(jF0) / 2.0f;
                    long j10 = this.f3862k;
                    bVar.a(-fD, -fB, ((int) (j10 >> 32)) + fD, ((int) (j10 & 4294967295L)) + fB);
                } else if (z9) {
                    long j11 = this.f3862k;
                    bVar.a(0.0f, 0.0f, (int) (j11 >> 32), (int) (j11 & 4294967295L));
                }
                if (bVar.b()) {
                    return;
                }
            }
            g1Var.d(bVar, false);
        }
        long j12 = this.E;
        float f5 = (int) (j12 >> 32);
        bVar.f10598a += f5;
        bVar.f10600c += f5;
        float f10 = (int) (j12 & 4294967295L);
        bVar.f10599b += f10;
        bVar.f10601d += f10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final void V0(e2.i0 i0Var) {
        b1 b1Var;
        e2.i0 i0Var2 = this.C;
        if (i0Var != i0Var2) {
            this.C = i0Var;
            e0 e0Var = this.f6419t;
            if (i0Var2 == null || i0Var.g() != i0Var2.g() || i0Var.b() != i0Var2.b()) {
                int iG = i0Var.g();
                int iB = i0Var.b();
                g1 g1Var = this.L;
                if (g1Var != null) {
                    g1Var.g(w9.d.f(iG, iB));
                } else if (e0Var.F() && (b1Var = this.f6421v) != null) {
                    b1Var.M0();
                }
                h0(w9.d.f(iG, iB));
                if (this.f6424y != null) {
                    c1(false);
                }
                boolean zH = c1.h(4);
                h1.p pVarG0 = G0();
                if (zH || (pVarG0 = pVarG0.f7229m) != null) {
                    for (h1.p pVarI0 = I0(zH); pVarI0 != null && (pVarI0.l & 4) != 0; pVarI0 = pVarI0.f7230n) {
                        if ((pVarI0.f7228k & 4) != 0) {
                            ?? F = pVarI0;
                            ?? dVar = 0;
                            while (F != 0) {
                                if (F instanceof o) {
                                    ((o) F).A();
                                } else if ((F.f7228k & 4) != 0 && (F instanceof n)) {
                                    h1.p pVar = ((n) F).f6557w;
                                    int i2 = 0;
                                    F = F;
                                    dVar = dVar;
                                    while (pVar != null) {
                                        if ((pVar.f7228k & 4) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                dVar = dVar;
                                                F = pVar;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new x0.d(new h1.p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar.b(F);
                                                    F = 0;
                                                }
                                                dVar.b(pVar);
                                            }
                                        }
                                        pVar = pVar.f7230n;
                                        F = F;
                                        dVar = dVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                F = f.f(dVar);
                            }
                        }
                        if (pVarI0 == pVarG0) {
                            break;
                        }
                    }
                }
                h1 h1Var = e0Var.f6452q;
                if (h1Var != null) {
                    ((h2.v) h1Var).B(e0Var);
                }
            }
            LinkedHashMap linkedHashMap = this.D;
            if (((linkedHashMap == null || linkedHashMap.isEmpty()) && i0Var.h().isEmpty()) || w8.k.a(i0Var.h(), this.D)) {
                return;
            }
            e0Var.F.f6552r.C.f();
            LinkedHashMap linkedHashMap2 = this.D;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.D = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(i0Var.h());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void W0(h1.p pVar, d dVar, long j10, r rVar, boolean z9, boolean z10, float f5) {
        boolean z11;
        if (pVar == null) {
            L0(dVar, j10, rVar, z9, z10);
            return;
        }
        switch (dVar.f6431i) {
            case 1:
                ?? F = pVar;
                ?? dVar2 = 0;
                while (true) {
                    int i2 = 0;
                    if (F == 0) {
                        z11 = false;
                    } else {
                        if (F instanceof m1) {
                            ((m1) F).B();
                        } else if ((F.f7228k & 16) != 0 && (F instanceof n)) {
                            h1.p pVar2 = ((n) F).f6557w;
                            F = F;
                            dVar2 = dVar2;
                            while (pVar2 != null) {
                                if ((pVar2.f7228k & 16) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        dVar2 = dVar2;
                                        F = pVar2;
                                    } else {
                                        if (dVar2 == 0) {
                                            dVar2 = new x0.d(new h1.p[16]);
                                        }
                                        if (F != 0) {
                                            dVar2.b(F);
                                            F = 0;
                                        }
                                        dVar2.b(pVar2);
                                    }
                                }
                                pVar2 = pVar2.f7230n;
                                F = F;
                                dVar2 = dVar2;
                            }
                            if (i2 == 1) {
                            }
                        }
                        F = f.f(dVar2);
                    }
                    break;
                }
                break;
            default:
                z11 = false;
                break;
        }
        if (!z11) {
            W0(f.e(pVar, dVar.a()), dVar, j10, rVar, z9, z10, f5);
            return;
        }
        a1 a1Var = new a1(this, pVar, dVar, j10, rVar, z9, z10, f5, 1);
        if (rVar.f6585k == k8.o.g0(rVar)) {
            rVar.b(pVar, f5, z10, a1Var);
            if (rVar.f6585k + 1 == k8.o.g0(rVar)) {
                rVar.c();
                return;
            }
            return;
        }
        long jA = rVar.a();
        int i10 = rVar.f6585k;
        rVar.f6585k = k8.o.g0(rVar);
        rVar.b(pVar, f5, z10, a1Var);
        if (rVar.f6585k + 1 < k8.o.g0(rVar) && f.h(jA, rVar.a()) > 0) {
            int i11 = rVar.f6585k + 1;
            int i12 = i10 + 1;
            Object[] objArr = rVar.f6583i;
            k8.m.p0(i12, i11, rVar.l, objArr, objArr);
            long[] jArr = rVar.f6584j;
            System.arraycopy(jArr, i11, jArr, i12, rVar.l - i11);
            rVar.f6585k = ((rVar.l + i10) - rVar.f6585k) - 1;
        }
        rVar.c();
        rVar.f6585k = i10;
    }

    public final long Y0(long j10) {
        g1 g1Var = this.L;
        if (g1Var != null) {
            j10 = g1Var.f(j10, false);
        }
        long j11 = this.E;
        return y8.a.l(n1.c.d(j10) + ((int) (j11 >> 32)), n1.c.e(j10) + ((int) (j11 & 4294967295L)));
    }

    public final void Z0(b1 b1Var, float[] fArr) {
        if (w8.k.a(b1Var, this)) {
            return;
        }
        b1 b1Var2 = this.f6421v;
        w8.k.b(b1Var2);
        b1Var2.Z0(b1Var, fArr);
        if (!b3.h.b(this.E, 0L)) {
            float[] fArr2 = P;
            o1.h0.d(fArr2);
            long j10 = this.E;
            o1.h0.h(fArr2, -((int) (j10 >> 32)), -((int) (j10 & 4294967295L)));
            o1.h0.g(fArr, fArr2);
        }
        g1 g1Var = this.L;
        if (g1Var != null) {
            g1Var.i(fArr);
        }
    }

    public final void a1(b1 b1Var, float[] fArr) {
        b1 b1Var2 = this;
        while (!b1Var2.equals(b1Var)) {
            g1 g1Var = b1Var2.L;
            if (g1Var != null) {
                g1Var.a(fArr);
            }
            long j10 = b1Var2.E;
            if (!b3.h.b(j10, 0L)) {
                float[] fArr2 = P;
                o1.h0.d(fArr2);
                o1.h0.h(fArr2, (int) (j10 >> 32), (int) (j10 & 4294967295L));
                o1.h0.g(fArr, fArr2);
            }
            b1Var2 = b1Var2.f6421v;
            w8.k.b(b1Var2);
        }
    }

    @Override // b3.b
    public final float b() {
        return this.f6419t.f6461z.b();
    }

    public final void b1(v8.c cVar, boolean z9) {
        h1 h1Var;
        if (cVar != null && this.M != null) {
            da.a.Z("layerBlock can't be provided when explicitLayer is provided");
            throw null;
        }
        e0 e0Var = this.f6419t;
        boolean z10 = (!z9 && this.f6424y == cVar && w8.k.a(this.f6425z, e0Var.f6461z) && this.A == e0Var.A) ? false : true;
        this.f6425z = e0Var.f6461z;
        this.A = e0Var.A;
        boolean zE = e0Var.E();
        a3.m mVar = this.J;
        if (!zE || cVar == null) {
            this.f6424y = null;
            g1 g1Var = this.L;
            if (g1Var != null) {
                g1Var.destroy();
                e0Var.I = true;
                mVar.a();
                if (G0().f7237u && (h1Var = e0Var.f6452q) != null) {
                    ((h2.v) h1Var).B(e0Var);
                }
            }
            this.L = null;
            this.K = false;
            return;
        }
        this.f6424y = cVar;
        if (this.L != null) {
            if (z10) {
                c1(true);
                return;
            }
            return;
        }
        g1 g1VarJ = ((h2.v) h0.a(e0Var)).j(this.I, mVar, null);
        g1VarJ.g(this.f3862k);
        g1VarJ.j(this.E);
        this.L = g1VarJ;
        c1(true);
        e0Var.I = true;
        mVar.a();
    }

    @Override // e2.r
    public final long c(long j10) {
        long jM = M(j10);
        h2.v vVar = (h2.v) h0.a(this.f6419t);
        vVar.F();
        return o1.h0.b(jM, vVar.U);
    }

    public final void c1(boolean z9) {
        h1 h1Var;
        if (this.M != null) {
            return;
        }
        g1 g1Var = this.L;
        if (g1Var == null) {
            if (this.f6424y == null) {
                return;
            }
            da.a.a0("null layer with a non-null layerBlock");
            throw null;
        }
        v8.c cVar = this.f6424y;
        if (cVar == null) {
            da.a.b0("updateLayerParameters requires a non-null layerBlock");
            throw null;
        }
        o1.q0 q0Var = N;
        q0Var.g(1.0f);
        q0Var.h(1.0f);
        q0Var.a(1.0f);
        q0Var.o(0.0f);
        q0Var.i(0.0f);
        long j10 = o1.e0.f10995a;
        q0Var.c(j10);
        q0Var.k(j10);
        q0Var.e(0.0f);
        if (q0Var.f11038r != 8.0f) {
            q0Var.f11030i |= 2048;
            q0Var.f11038r = 8.0f;
        }
        q0Var.l(o1.w0.f11069b);
        q0Var.j(o1.o0.f11024a);
        q0Var.d(false);
        q0Var.f11042v = 9205357640488583168L;
        q0Var.f11045y = null;
        q0Var.f11030i = 0;
        e0 e0Var = this.f6419t;
        q0Var.f11043w = e0Var.f6461z;
        q0Var.f11044x = e0Var.A;
        q0Var.f11042v = w9.d.j0(this.f3862k);
        ((h2.v) h0.a(e0Var)).getSnapshotObserver().a(this, e.f6435n, new a3.m(17, cVar));
        v vVar = this.H;
        if (vVar == null) {
            vVar = new v();
            this.H = vVar;
        }
        vVar.f6601a = q0Var.f11031j;
        vVar.f6602b = q0Var.f11032k;
        vVar.f6603c = q0Var.f11033m;
        vVar.f6604d = q0Var.f11037q;
        vVar.f6605e = q0Var.f11038r;
        vVar.f6606f = q0Var.f11039s;
        g1Var.h(q0Var);
        this.f6423x = q0Var.f11041u;
        this.B = q0Var.l;
        if (!z9 || (h1Var = e0Var.f6452q) == null) {
            return;
        }
        ((h2.v) h1Var).B(e0Var);
    }

    @Override // e2.q0
    public abstract void d0(long j10, float f5, r1.b bVar);

    @Override // e2.r
    public final n1.d e(e2.r rVar, boolean z9) {
        if (!G0().f7237u) {
            da.a.a0("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        if (!rVar.j()) {
            da.a.a0("LayoutCoordinates " + rVar + " is not attached!");
            throw null;
        }
        b1 b1VarX0 = X0(rVar);
        b1VarX0.P0();
        b1 b1VarC0 = C0(b1VarX0);
        n1.b bVar = this.G;
        if (bVar == null) {
            bVar = new n1.b();
            bVar.f10598a = 0.0f;
            bVar.f10599b = 0.0f;
            bVar.f10600c = 0.0f;
            bVar.f10601d = 0.0f;
            this.G = bVar;
        }
        bVar.f10598a = 0.0f;
        bVar.f10599b = 0.0f;
        bVar.f10600c = (int) (rVar.p() >> 32);
        bVar.f10601d = (int) (rVar.p() & 4294967295L);
        while (b1VarX0 != b1VarC0) {
            b1VarX0.U0(bVar, z9, false);
            if (bVar.b()) {
                return n1.d.f10603e;
            }
            b1VarX0 = b1VarX0.f6421v;
            w8.k.b(b1VarX0);
        }
        u0(b1VarC0, bVar, z9);
        return new n1.d(bVar.f10598a, bVar.f10599b, bVar.f10600c, bVar.f10601d);
    }

    @Override // e2.o
    public final b3.k getLayoutDirection() {
        return this.f6419t.A;
    }

    @Override // e2.r
    public final void i(e2.r rVar, float[] fArr) {
        b1 b1VarX0 = X0(rVar);
        b1VarX0.P0();
        b1 b1VarC0 = C0(b1VarX0);
        o1.h0.d(fArr);
        b1VarX0.a1(b1VarC0, fArr);
        Z0(b1VarC0, fArr);
    }

    @Override // e2.r
    public final boolean j() {
        return G0().f7237u;
    }

    @Override // e2.r
    public final void k(float[] fArr) {
        h1 h1VarA = h0.a(this.f6419t);
        a1(X0(e2.x0.f(this)), fArr);
        h2.v vVar = (h2.v) h1VarA;
        vVar.F();
        o1.h0.g(fArr, vVar.U);
        float fD = n1.c.d(vVar.f7508b0);
        float fE = n1.c.e(vVar.f7508b0);
        float[] fArr2 = vVar.T;
        o1.h0.d(fArr2);
        o1.h0.h(fArr2, fD, fE);
        h2.n0.z(fArr, fArr2);
    }

    @Override // e2.r
    public final long l(e2.r rVar, long j10) {
        return O0(rVar, j10);
    }

    @Override // g2.p0
    public final p0 l0() {
        return this.f6420u;
    }

    @Override // g2.p0
    public final boolean n0() {
        return this.C != null;
    }

    @Override // g2.i1
    public final boolean o() {
        return (this.L == null || this.f6422w || !this.f6419t.E()) ? false : true;
    }

    @Override // g2.p0
    public final e0 o0() {
        return this.f6419t;
    }

    @Override // e2.r
    public final long p() {
        return this.f3862k;
    }

    @Override // g2.p0
    public final e2.i0 p0() {
        e2.i0 i0Var = this.C;
        if (i0Var != null) {
            return i0Var;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // g2.p0
    public final p0 q0() {
        return this.f6421v;
    }

    @Override // g2.p0
    public final long r0() {
        return this.E;
    }

    @Override // g2.p0
    public final void t0() {
        r1.b bVar = this.M;
        if (bVar != null) {
            d0(this.E, this.F, bVar);
        } else {
            e0(this.E, this.F, this.f6424y);
        }
    }

    public final void u0(b1 b1Var, n1.b bVar, boolean z9) {
        if (b1Var == this) {
            return;
        }
        b1 b1Var2 = this.f6421v;
        if (b1Var2 != null) {
            b1Var2.u0(b1Var, bVar, z9);
        }
        long j10 = this.E;
        float f5 = (int) (j10 >> 32);
        bVar.f10598a -= f5;
        bVar.f10600c -= f5;
        float f10 = (int) (j10 & 4294967295L);
        bVar.f10599b -= f10;
        bVar.f10601d -= f10;
        g1 g1Var = this.L;
        if (g1Var != null) {
            g1Var.d(bVar, true);
            if (this.f6423x && z9) {
                long j11 = this.f3862k;
                bVar.a(0.0f, 0.0f, (int) (j11 >> 32), (int) (j11 & 4294967295L));
            }
        }
    }

    public final long v0(b1 b1Var, long j10) {
        if (b1Var == this) {
            return j10;
        }
        b1 b1Var2 = this.f6421v;
        return (b1Var2 == null || w8.k.a(b1Var, b1Var2)) ? D0(j10) : D0(b1Var2.v0(b1Var, j10));
    }

    public final long w0(long j10) {
        return da.a.n(Math.max(0.0f, (n1.f.d(j10) - a0()) / 2.0f), Math.max(0.0f, (n1.f.b(j10) - W()) / 2.0f));
    }

    public final float x0(long j10, long j11) {
        if (a0() >= n1.f.d(j11) && W() >= n1.f.b(j11)) {
            return Float.POSITIVE_INFINITY;
        }
        long jW0 = w0(j11);
        float fD = n1.f.d(jW0);
        float fB = n1.f.b(jW0);
        float fD2 = n1.c.d(j10);
        float fMax = Math.max(0.0f, fD2 < 0.0f ? -fD2 : fD2 - a0());
        float fE = n1.c.e(j10);
        long jL = y8.a.l(fMax, Math.max(0.0f, fE < 0.0f ? -fE : fE - W()));
        if ((fD <= 0.0f && fB <= 0.0f) || n1.c.d(jL) > fD || n1.c.e(jL) > fB) {
            return Float.POSITIVE_INFINITY;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jL >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jL & 4294967295L));
        return (fIntBitsToFloat2 * fIntBitsToFloat2) + (fIntBitsToFloat * fIntBitsToFloat);
    }

    public final void y0(o1.t tVar, r1.b bVar) {
        g1 g1Var = this.L;
        if (g1Var != null) {
            g1Var.e(tVar, bVar);
            return;
        }
        long j10 = this.E;
        float f5 = (int) (j10 >> 32);
        float f10 = (int) (j10 & 4294967295L);
        tVar.r(f5, f10);
        A0(tVar, bVar);
        tVar.r(-f5, -f10);
    }

    @Override // e2.r
    public final long z(long j10) {
        if (!G0().f7237u) {
            da.a.a0("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        e2.r rVarF = e2.x0.f(this);
        h2.v vVar = (h2.v) h0.a(this.f6419t);
        vVar.F();
        return O0(rVarF, n1.c.h(o1.h0.b(j10, vVar.V), rVarF.M(0L)));
    }

    public final void z0(o1.t tVar, o1.j jVar) {
        long j10 = this.f3862k;
        tVar.m(new n1.d(0.5f, 0.5f, ((int) (j10 >> 32)) - 0.5f, ((int) (j10 & 4294967295L)) - 0.5f), jVar);
    }

    @Override // g2.p0
    public final e2.r m0() {
        return this;
    }
}
