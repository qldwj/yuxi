package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f6590a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6593d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b3.a f6598i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2.b0 f6591b = new a2.b0(11);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a2.b0 f6594e = new a2.b0(14);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x0.d f6595f = new x0.d(new e0[16]);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6596g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x0.d f6597h = new x0.d(new r0[16]);

    public s0(e0 e0Var) {
        this.f6590a = e0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static boolean b(e0 e0Var, b3.a aVar) {
        boolean zP0;
        e0 e0Var2 = e0Var.f6447k;
        m0 m0Var = e0Var.F;
        if (e0Var2 == null) {
            return false;
        }
        if (aVar == null) {
            j0 j0Var = m0Var.f6553s;
            b3.a aVar2 = j0Var != null ? j0Var.f6504u : null;
            if (aVar2 == null || e0Var2 == null) {
                zP0 = false;
            } else {
                w8.k.b(j0Var);
                zP0 = j0Var.p0(aVar2.f2096a);
            }
        } else if (e0Var2 != null) {
            j0 j0Var2 = m0Var.f6553s;
            w8.k.b(j0Var2);
            zP0 = j0Var2.p0(aVar.f2096a);
        } else {
            zP0 = false;
        }
        e0 e0VarT = e0Var.t();
        if (zP0 && e0VarT != null) {
            if (e0VarT.f6447k == null) {
                e0.T(e0VarT, false, 3);
                return zP0;
            }
            if (e0Var.r() == 1) {
                e0.R(e0VarT, false, 3);
                return zP0;
            }
            if (e0Var.r() == 2) {
                e0VarT.Q(false);
            }
        }
        return zP0;
    }

    public static boolean c(e0 e0Var, b3.a aVar) {
        boolean zL = aVar != null ? e0Var.L(aVar) : e0.M(e0Var);
        e0 e0VarT = e0Var.t();
        if (zL && e0VarT != null) {
            int i2 = e0Var.F.f6552r.f6524s;
            if (i2 == 1) {
                e0.T(e0VarT, false, 3);
                return zL;
            }
            if (i2 == 2) {
                e0VarT.S(false);
            }
        }
        return zL;
    }

    public static boolean h(e0 e0Var) {
        k0 k0Var = e0Var.F.f6552r;
        return k0Var.f6524s == 1 || k0Var.C.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(boolean z9) {
        Object[] objArr;
        a2.b0 b0Var = this.f6594e;
        if (z9) {
            x0.d dVar = (x0.d) b0Var.f61j;
            dVar.g();
            e0 e0Var = this.f6590a;
            dVar.b(e0Var);
            e0Var.N = true;
        }
        x0.d dVar2 = (x0.d) b0Var.f61j;
        dVar2.p(f1.f6474j);
        int i2 = dVar2.f17453k;
        e0[] e0VarArr = (e0[]) b0Var.f62k;
        if (e0VarArr == null || e0VarArr.length < i2) {
            objArr = e0VarArr;
            objArr = new e0[Math.max(16, i2)];
        }
        objArr = e0VarArr;
        b0Var.f62k = null;
        for (int i10 = 0; i10 < i2; i10++) {
            objArr[i10] = dVar2.f17451i[i10];
        }
        dVar2.g();
        for (int i11 = i2 - 1; -1 < i11; i11--) {
            e0 e0Var2 = objArr[i11];
            w8.k.b(e0Var2);
            if (e0Var2.N) {
                a2.b0.v(e0Var2);
            }
        }
        b0Var.f62k = objArr;
    }

    public final void d() {
        x0.d dVar = this.f6597h;
        if (dVar.l()) {
            int i2 = dVar.f17453k;
            if (i2 > 0) {
                Object[] objArr = dVar.f17451i;
                int i10 = 0;
                do {
                    r0 r0Var = (r0) objArr[i10];
                    e0 e0Var = r0Var.f6587a;
                    boolean z9 = r0Var.f6589c;
                    e0 e0Var2 = r0Var.f6587a;
                    if (e0Var.E()) {
                        if (r0Var.f6588b) {
                            e0.R(e0Var2, z9, 2);
                        } else {
                            e0.T(e0Var2, z9, 2);
                        }
                    }
                    i10++;
                } while (i10 < i2);
            }
            dVar.g();
        }
    }

    public final void e(e0 e0Var) {
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (w8.k.a(e0Var2.G(), Boolean.TRUE) && !e0Var2.O) {
                    if (this.f6591b.u(e0Var2, true)) {
                        e0Var2.H();
                    }
                    e(e0Var2);
                }
                i10++;
            } while (i10 < i2);
        }
    }

    public final void f(e0 e0Var, boolean z9) {
        a2.b0 b0Var = this.f6591b;
        if (((s1) ((a2.b0) (z9 ? b0Var.f61j : b0Var.f62k)).f62k).isEmpty()) {
            return;
        }
        if (!this.f6592c) {
            da.a.a0("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
            throw null;
        }
        m0 m0Var = e0Var.F;
        if (z9 ? m0Var.f6542g : m0Var.f6539d) {
            da.a.Z("node not yet measured");
            throw null;
        }
        g(e0Var, z9);
    }

    public final void g(e0 e0Var, boolean z9) {
        j0 j0Var;
        f0 f0Var;
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f17453k;
        a2.b0 b0Var = this.f6591b;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if ((!z9 && h(e0Var2)) || (z9 && (e0Var2.r() == 1 || ((j0Var = e0Var2.F.f6553s) != null && (f0Var = j0Var.f6509z) != null && f0Var.e())))) {
                    boolean zR = f.r(e0Var2);
                    m0 m0Var = e0Var2.F;
                    if (zR && !z9) {
                        if (m0Var.f6542g && b0Var.u(e0Var2, true)) {
                            l(e0Var2, true, false);
                        } else {
                            f(e0Var2, true);
                        }
                    }
                    if ((z9 ? m0Var.f6542g : m0Var.f6539d) && b0Var.u(e0Var2, z9)) {
                        l(e0Var2, z9, false);
                    }
                    if (!(z9 ? m0Var.f6542g : m0Var.f6539d)) {
                        g(e0Var2, z9);
                    }
                }
                i10++;
            } while (i10 < i2);
        }
        m0 m0Var2 = e0Var.F;
        if ((z9 ? m0Var2.f6542g : m0Var2.f6539d) && b0Var.u(e0Var, z9)) {
            l(e0Var, z9, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0119 A[EDGE_INSN: B:100:0x0119->B:83:0x0119 BREAK  A[LOOP:1: B:38:0x0084->B:82:0x0116], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0116 A[LOOP:1: B:38:0x0084->B:82:0x0116, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v4 */
    public final boolean i(h2.t tVar) {
        boolean z9;
        h1.p pVar;
        ?? F;
        e0 e0Var;
        a2.b0 b0Var = this.f6591b;
        e0 e0Var2 = this.f6590a;
        if (!e0Var2.E()) {
            da.a.Z("performMeasureAndLayout called with unattached root");
            throw null;
        }
        if (!e0Var2.F()) {
            da.a.Z("performMeasureAndLayout called with unplaced root");
            throw null;
        }
        if (this.f6592c) {
            da.a.Z("performMeasureAndLayout called during measure layout");
            throw null;
        }
        int i2 = 0;
        if (this.f6598i != null) {
            this.f6592c = true;
            this.f6593d = true;
            try {
                if (b0Var.D()) {
                    z9 = false;
                    while (true) {
                        boolean zD = b0Var.D();
                        a2.b0 b0Var2 = (a2.b0) b0Var.f61j;
                        if (!zD) {
                            break;
                        }
                        boolean zIsEmpty = ((s1) b0Var2.f62k).isEmpty();
                        boolean z10 = !zIsEmpty;
                        if (zIsEmpty) {
                            a2.b0 b0Var3 = (a2.b0) b0Var.f62k;
                            e0 e0Var3 = (e0) ((s1) b0Var3.f62k).first();
                            b0Var3.L(e0Var3);
                            e0Var = e0Var3;
                        } else {
                            e0Var = (e0) ((s1) b0Var2.f62k).first();
                            b0Var2.L(e0Var);
                        }
                        boolean zL = l(e0Var, z10, true);
                        if (e0Var == e0Var2 && zL) {
                            z9 = true;
                        }
                    }
                    if (tVar != null) {
                        tVar.a();
                    }
                } else {
                    z9 = false;
                }
                this.f6592c = false;
                this.f6593d = false;
            } catch (Throwable th) {
                this.f6592c = false;
                this.f6593d = false;
                throw th;
            }
        } else {
            z9 = false;
        }
        x0.d dVar = this.f6595f;
        int i10 = dVar.f17453k;
        if (i10 > 0) {
            Object[] objArr = dVar.f17451i;
            int i11 = 0;
            while (true) {
                w0 w0Var = ((e0) objArr[i11]).E;
                t tVar2 = (t) w0Var.f6615c;
                boolean zH = c1.h(128);
                if (zH) {
                    pVar = tVar2.S;
                } else {
                    pVar = tVar2.S.f7229m;
                    if (pVar == null) {
                        break;
                    }
                    i11++;
                    if (i11 >= i10) {
                        break;
                    }
                    i2 = 0;
                }
                o1.q0 q0Var = b1.N;
                h1.p pVarI0 = tVar2.I0(zH);
                while (true) {
                    if (pVarI0 != null && (pVarI0.l & 128) != 0) {
                        if ((pVarI0.f7228k & 128) != 0) {
                            ?? r12 = pVarI0;
                            ?? dVar2 = 0;
                            while (r12 != 0) {
                                if (r12 instanceof w) {
                                    ((w) r12).k((t) w0Var.f6615c);
                                } else {
                                    if ((r12.f7228k & 128) != 0 && (r12 instanceof n)) {
                                        h1.p pVar2 = ((n) r12).f6557w;
                                        int i12 = i2;
                                        while (pVar2 != null) {
                                            if ((pVar2.f7228k & 128) != 0) {
                                                i12++;
                                                if (i12 == 1) {
                                                    F = r12;
                                                    dVar2 = dVar2;
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
                                            } else {
                                                F = r12;
                                                dVar2 = dVar2;
                                            }
                                            pVar2 = pVar2.f7230n;
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        if (i12 == 1) {
                                            F = r12;
                                            dVar2 = dVar2;
                                        }
                                        i2 = 0;
                                        r12 = F;
                                        dVar2 = dVar2;
                                    }
                                    F = r12;
                                    dVar2 = dVar2;
                                    F = f.f(dVar2);
                                    i2 = 0;
                                    r12 = F;
                                    dVar2 = dVar2;
                                }
                                F = r12;
                                dVar2 = dVar2;
                                F = f.f(dVar2);
                                i2 = 0;
                                r12 = F;
                                dVar2 = dVar2;
                            }
                        }
                        if (pVarI0 == pVar) {
                            break;
                        }
                        pVarI0 = pVarI0.f7230n;
                        i2 = 0;
                    } else {
                        break;
                        break;
                    }
                }
                i11++;
                if (i11 >= i10) {
                    break;
                    break;
                }
                i2 = 0;
            }
        }
        dVar.g();
        return z9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r18v0, types: [g2.e0, java.lang.Object] */
    public final void j(e0 e0Var, long j10) {
        h1.p pVar;
        boolean z9 = e0Var.O;
        m0 m0Var = e0Var.F;
        if (z9) {
            return;
        }
        e0 e0Var2 = this.f6590a;
        if (e0Var.equals(e0Var2)) {
            da.a.Z("measureAndLayout called on root");
            throw null;
        }
        if (!e0Var2.E()) {
            da.a.Z("performMeasureAndLayout called with unattached root");
            throw null;
        }
        if (!e0Var2.F()) {
            da.a.Z("performMeasureAndLayout called with unplaced root");
            throw null;
        }
        if (this.f6592c) {
            da.a.Z("performMeasureAndLayout called during measure layout");
            throw null;
        }
        if (this.f6598i != null) {
            this.f6592c = true;
            this.f6593d = false;
            try {
                a2.b0 b0Var = this.f6591b;
                ((a2.b0) b0Var.f61j).L(e0Var);
                ((a2.b0) b0Var.f62k).L(e0Var);
                if (b(e0Var, new b3.a(j10)) || m0Var.f6543h) {
                    if (w8.k.a(e0Var.G(), Boolean.TRUE)) {
                        e0Var.H();
                    }
                }
                e(e0Var);
                c(e0Var, new b3.a(j10));
                if (m0Var.f6540e && e0Var.F()) {
                    e0Var.P();
                    ((x0.d) this.f6594e.f61j).b(e0Var);
                    e0Var.N = true;
                }
                d();
                this.f6592c = false;
                this.f6593d = false;
            } catch (Throwable th) {
                this.f6592c = false;
                this.f6593d = false;
                throw th;
            }
        }
        x0.d dVar = this.f6595f;
        int i2 = dVar.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVar.f17451i;
            int i10 = 0;
            do {
                w0 w0Var = ((e0) objArr[i10]).E;
                t tVar = (t) w0Var.f6615c;
                boolean zH = c1.h(128);
                if (zH) {
                    pVar = tVar.S;
                } else {
                    pVar = tVar.S.f7229m;
                    if (pVar == null) {
                        break;
                    }
                    i10++;
                }
                o1.q0 q0Var = b1.N;
                h1.p pVarI0 = tVar.I0(zH);
                while (true) {
                    if (pVarI0 != null && (pVarI0.l & 128) != 0) {
                        if ((pVarI0.f7228k & 128) != 0) {
                            ?? F = pVarI0;
                            ?? dVar2 = 0;
                            while (F != 0) {
                                if (F instanceof w) {
                                    ((w) F).k((t) w0Var.f6615c);
                                } else if ((F.f7228k & 128) != 0 && (F instanceof n)) {
                                    h1.p pVar2 = ((n) F).f6557w;
                                    int i11 = 0;
                                    while (pVar2 != null) {
                                        if ((pVar2.f7228k & 128) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                F = F;
                                                dVar2 = dVar2;
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
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        pVar2 = pVar2.f7230n;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    F = F;
                                    dVar2 = dVar2;
                                    if (i11 != 1) {
                                        F = f.f(dVar2);
                                    }
                                }
                                F = f.f(dVar2);
                            }
                        }
                        if (pVarI0 == pVar) {
                            break;
                        } else {
                            pVarI0 = pVarI0.f7230n;
                        }
                    } else {
                        break;
                        break;
                    }
                }
                i10++;
            } while (i10 < i2);
        }
        dVar.g();
    }

    public final void k() {
        a2.b0 b0Var = this.f6591b;
        if (b0Var.D()) {
            e0 e0Var = this.f6590a;
            if (!e0Var.E()) {
                da.a.Z("performMeasureAndLayout called with unattached root");
                throw null;
            }
            if (!e0Var.F()) {
                da.a.Z("performMeasureAndLayout called with unplaced root");
                throw null;
            }
            if (this.f6592c) {
                da.a.Z("performMeasureAndLayout called during measure layout");
                throw null;
            }
            if (this.f6598i != null) {
                this.f6592c = true;
                this.f6593d = false;
                try {
                    if (!((s1) ((a2.b0) b0Var.f61j).f62k).isEmpty()) {
                        if (e0Var.f6447k != null) {
                            n(e0Var, true);
                        } else {
                            m(e0Var);
                        }
                    }
                    n(e0Var, false);
                } finally {
                    this.f6592c = false;
                    this.f6593d = false;
                }
            }
        }
    }

    public final boolean l(e0 e0Var, boolean z9, boolean z10) {
        b3.a aVar;
        boolean zB;
        e2.p0 placementScope;
        t tVar;
        e0 e0VarT;
        j0 j0Var;
        f0 f0Var;
        j0 j0Var2;
        f0 f0Var2;
        boolean z11 = e0Var.O;
        m0 m0Var = e0Var.F;
        if (z11 || (!e0Var.F() && !m0Var.f6552r.B && ((!m0Var.f6539d || !h(e0Var)) && !w8.k.a(e0Var.G(), Boolean.TRUE) && ((!m0Var.f6542g || (e0Var.r() != 1 && ((j0Var2 = m0Var.f6553s) == null || (f0Var2 = j0Var2.f6509z) == null || !f0Var2.e()))) && !m0Var.f6552r.C.e() && ((j0Var = m0Var.f6553s) == null || (f0Var = j0Var.f6509z) == null || !f0Var.e()))))) {
            return false;
        }
        e0 e0Var2 = this.f6590a;
        if (e0Var == e0Var2) {
            aVar = this.f6598i;
            w8.k.b(aVar);
        } else {
            aVar = null;
        }
        if (z9) {
            zB = m0Var.f6542g ? b(e0Var, aVar) : false;
            if (z10 && ((zB || m0Var.f6543h) && w8.k.a(e0Var.G(), Boolean.TRUE))) {
                e0Var.H();
            }
        } else {
            boolean zC = m0Var.f6539d ? c(e0Var, aVar) : false;
            if (z10 && m0Var.f6540e && (e0Var == e0Var2 || ((e0VarT = e0Var.t()) != null && e0VarT.F() && m0Var.f6552r.B))) {
                if (e0Var == e0Var2) {
                    if (e0Var.P == 3) {
                        e0Var.f();
                    }
                    e0 e0VarT2 = e0Var.t();
                    if (e0VarT2 == null || (tVar = (t) e0VarT2.E.f6615c) == null || (placementScope = tVar.f6567q) == null) {
                        placementScope = ((h2.v) h0.a(e0Var)).getPlacementScope();
                    }
                    e2.p0.f(placementScope, m0Var.f6552r, 0, 0);
                } else {
                    e0Var.P();
                }
                ((x0.d) this.f6594e.f61j).b(e0Var);
                e0Var.N = true;
            }
            zB = zC;
        }
        d();
        return zB;
    }

    public final void m(e0 e0Var) {
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (h(e0Var2)) {
                    if (f.r(e0Var2)) {
                        n(e0Var2, true);
                    } else {
                        m(e0Var2);
                    }
                }
                i10++;
            } while (i10 < i2);
        }
    }

    public final void n(e0 e0Var, boolean z9) {
        b3.a aVar;
        if (e0Var.O) {
            return;
        }
        if (e0Var == this.f6590a) {
            aVar = this.f6598i;
            w8.k.b(aVar);
        } else {
            aVar = null;
        }
        if (z9) {
            b(e0Var, aVar);
        } else {
            c(e0Var, aVar);
        }
    }

    public final boolean o(e0 e0Var, boolean z9) {
        m0 m0Var = e0Var.F;
        m0 m0Var2 = e0Var.F;
        int iC = w.h.c(m0Var.f6538c);
        if (iC != 0 && iC != 1) {
            if (iC == 2 || iC == 3) {
                this.f6597h.b(new r0(e0Var, false, z9));
            } else {
                if (iC != 4) {
                    throw new e5.c();
                }
                if (!m0Var2.f6539d || z9) {
                    m0Var2.f6539d = true;
                    if (e0Var.O || (!e0Var.F() && (!m0Var2.f6539d || !h(e0Var)))) {
                        return false;
                    }
                    e0 e0VarT = e0Var.t();
                    if (e0VarT == null || !e0VarT.F.f6539d) {
                        this.f6591b.q(e0Var, false);
                    }
                    if (!this.f6593d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p(long j10) {
        b3.a aVar = this.f6598i;
        if (aVar == null ? false : b3.a.c(aVar.f2096a, j10)) {
            return;
        }
        if (this.f6592c) {
            da.a.Z("updateRootConstraints called while measuring");
            throw null;
        }
        this.f6598i = new b3.a(j10);
        e0 e0Var = this.f6590a;
        e0 e0Var2 = e0Var.f6447k;
        m0 m0Var = e0Var.F;
        if (e0Var2 != null) {
            m0Var.f6542g = true;
        }
        m0Var.f6539d = true;
        this.f6591b.q(e0Var, e0Var2 != null);
    }
}
