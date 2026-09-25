package g2;

import androidx.media3.common.util.Log;
import h2.u2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 implements v0.j, i1, k {
    public static final b0 R = new b0("Undefined intrinsics block and it is required");
    public static final a0 S = new a0();
    public static final androidx.media3.datasource.cache.c T = new androidx.media3.datasource.cache.c(2);
    public b3.k A;
    public u2 B;
    public v0.w C;
    public boolean D;
    public final w0 E;
    public final m0 F;
    public e2.d0 G;
    public b1 H;
    public boolean I;
    public h1.q J;
    public h1.q K;
    public e3.c L;
    public a2.h0 M;
    public boolean N;
    public boolean O;
    public int P;
    public int Q;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e0 f6447k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a2.b0 f6448m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public x0.d f6449n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6450o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e0 f6451p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h1 f6452q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public e3.p f6453r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6454s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6455t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public n2.j f6456u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x0.d f6457v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6458w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e2.h0 f6459x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public a2.b0 f6460y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b3.b f6461z;

    public e0(int i2) {
        this((i2 & 1) == 0, n2.l.f10659a.addAndGet(1));
    }

    public static boolean M(e0 e0Var) {
        k0 k0Var = e0Var.F.f6552r;
        return e0Var.L(k0Var.f6522q ? new b3.a(k0Var.l) : null);
    }

    public static void R(e0 e0Var, boolean z9, int i2) {
        e0 e0VarT;
        if ((i2 & 1) != 0) {
            z9 = false;
        }
        boolean z10 = (i2 & 2) != 0;
        boolean z11 = (i2 & 4) != 0;
        if (e0Var.f6447k == null) {
            da.a.a0("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
            throw null;
        }
        h1 h1Var = e0Var.f6452q;
        if (h1Var == null || e0Var.f6455t || e0Var.f6445i) {
            return;
        }
        ((h2.v) h1Var).C(e0Var, true, z9, z10);
        if (z11) {
            j0 j0Var = e0Var.F.f6553s;
            w8.k.b(j0Var);
            m0 m0Var = j0Var.G;
            e0 e0VarT2 = m0Var.f6536a.t();
            int i10 = m0Var.f6536a.P;
            if (e0VarT2 == null || i10 == 3) {
                return;
            }
            while (e0VarT2.P == i10 && (e0VarT = e0VarT2.t()) != null) {
                e0VarT2 = e0VarT;
            }
            int iC = w.h.c(i10);
            if (iC == 0) {
                if (e0VarT2.f6447k != null) {
                    R(e0VarT2, z9, 6);
                    return;
                } else {
                    T(e0VarT2, z9, 6);
                    return;
                }
            }
            if (iC != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (e0VarT2.f6447k != null) {
                e0VarT2.Q(z9);
            } else {
                e0VarT2.S(z9);
            }
        }
    }

    public static void T(e0 e0Var, boolean z9, int i2) {
        h1 h1Var;
        e0 e0VarT;
        if ((i2 & 1) != 0) {
            z9 = false;
        }
        boolean z10 = (i2 & 2) != 0;
        boolean z11 = (i2 & 4) != 0;
        if (e0Var.f6455t || e0Var.f6445i || (h1Var = e0Var.f6452q) == null) {
            return;
        }
        ((h2.v) h1Var).C(e0Var, false, z9, z10);
        if (z11) {
            e0 e0Var2 = e0Var.F.f6552r.P.f6536a;
            e0 e0VarT2 = e0Var2.t();
            int i10 = e0Var2.P;
            if (e0VarT2 == null || i10 == 3) {
                return;
            }
            while (e0VarT2.P == i10 && (e0VarT = e0VarT2.t()) != null) {
                e0VarT2 = e0VarT;
            }
            int iC = w.h.c(i10);
            if (iC == 0) {
                T(e0VarT2, z9, 6);
            } else {
                if (iC != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                e0VarT2.S(z9);
            }
        }
    }

    public static void U(e0 e0Var) {
        m0 m0Var = e0Var.F;
        if (d0.f6432a[w.h.c(m0Var.f6538c)] != 1) {
            throw new IllegalStateException("Unexpected state ".concat(a2.b.Q(m0Var.f6538c)));
        }
        if (m0Var.f6542g) {
            R(e0Var, true, 6);
            return;
        }
        if (m0Var.f6543h) {
            e0Var.Q(true);
        }
        if (m0Var.f6539d) {
            T(e0Var, true, 6);
        } else if (m0Var.f6540e) {
            e0Var.S(true);
        }
    }

    public final void A() {
        w0 w0Var = this.E;
        b1 b1Var = (b1) w0Var.f6616d;
        t tVar = (t) w0Var.f6615c;
        while (b1Var != tVar) {
            w8.k.c("null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator", b1Var);
            z zVar = (z) b1Var;
            g1 g1Var = zVar.L;
            if (g1Var != null) {
                g1Var.invalidate();
            }
            b1Var = zVar.f6420u;
        }
        g1 g1Var2 = ((t) w0Var.f6615c).L;
        if (g1Var2 != null) {
            g1Var2.invalidate();
        }
    }

    public final void B() {
        if (this.f6447k != null) {
            R(this, false, 7);
        } else {
            T(this, false, 7);
        }
    }

    public final void C() {
        this.f6456u = null;
        ((h2.v) h0.a(this)).E();
    }

    public final void D() {
        e0 e0Var;
        if (this.l > 0) {
            this.f6450o = true;
        }
        if (!this.f6445i || (e0Var = this.f6451p) == null) {
            return;
        }
        e0Var.D();
    }

    public final boolean E() {
        return this.f6452q != null;
    }

    public final boolean F() {
        return this.F.f6552r.A;
    }

    public final Boolean G() {
        j0 j0Var = this.F.f6553s;
        if (j0Var != null) {
            return Boolean.valueOf(j0Var.f6508y);
        }
        return null;
    }

    public final void H() {
        e0 e0VarT;
        if (this.P == 3) {
            f();
        }
        j0 j0Var = this.F.f6553s;
        w8.k.b(j0Var);
        try {
            j0Var.f6497n = true;
            if (!j0Var.f6502s) {
                da.a.a0("replace() called on item that was not placed");
                throw null;
            }
            j0Var.F = false;
            boolean z9 = j0Var.f6508y;
            j0Var.o0(j0Var.f6505v, j0Var.f6506w, j0Var.f6507x);
            if (z9 && !j0Var.F && (e0VarT = j0Var.G.f6536a.t()) != null) {
                e0VarT.Q(false);
            }
            j0Var.f6497n = false;
        } catch (Throwable th) {
            j0Var.f6497n = false;
            throw th;
        }
    }

    public final void I(int i2, int i10, int i11) {
        if (i2 == i10) {
            return;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = i2 > i10 ? i2 + i12 : i2;
            int i14 = i2 > i10 ? i10 + i12 : (i10 + i11) - 2;
            a2.b0 b0Var = this.f6448m;
            x0.d dVar = (x0.d) b0Var.f61j;
            a3.m mVar = (a3.m) b0Var.f62k;
            Object objN = dVar.n(i13);
            mVar.a();
            ((x0.d) b0Var.f61j).a(i14, (e0) objN);
            mVar.a();
        }
        K();
        D();
        B();
    }

    public final void J(e0 e0Var) {
        if (e0Var.F.f6548n > 0) {
            m0 m0Var = this.F;
            m0Var.b(m0Var.f6548n - 1);
        }
        if (this.f6452q != null) {
            e0Var.h();
        }
        e0Var.f6451p = null;
        ((b1) e0Var.E.f6616d).f6421v = null;
        if (e0Var.f6445i) {
            this.l--;
            x0.d dVar = (x0.d) e0Var.f6448m.f61j;
            int i2 = dVar.f17453k;
            if (i2 > 0) {
                Object[] objArr = dVar.f17451i;
                int i10 = 0;
                do {
                    ((b1) ((e0) objArr[i10]).E.f6616d).f6421v = null;
                    i10++;
                } while (i10 < i2);
            }
        }
        D();
        K();
    }

    public final void K() {
        if (!this.f6445i) {
            this.f6458w = true;
            return;
        }
        e0 e0VarT = t();
        if (e0VarT != null) {
            e0VarT.K();
        }
    }

    public final boolean L(b3.a aVar) {
        if (aVar == null) {
            return false;
        }
        if (this.P == 3) {
            e();
        }
        return this.F.f6552r.r0(aVar.f2096a);
    }

    public final void N() {
        a2.b0 b0Var = this.f6448m;
        x0.d dVar = (x0.d) b0Var.f61j;
        x0.d dVar2 = (x0.d) b0Var.f61j;
        int i2 = dVar.f17453k;
        while (true) {
            i2--;
            if (-1 >= i2) {
                dVar2.g();
                ((a3.m) b0Var.f62k).a();
                return;
            }
            J((e0) dVar2.f17451i[i2]);
        }
    }

    public final void O(int i2, int i10) {
        if (i10 < 0) {
            da.a.Z("count (" + i10 + ") must be greater than 0");
            throw null;
        }
        int i11 = (i10 + i2) - 1;
        if (i2 > i11) {
            return;
        }
        while (true) {
            a2.b0 b0Var = this.f6448m;
            J((e0) ((x0.d) b0Var.f61j).f17451i[i11]);
            Object objN = ((x0.d) b0Var.f61j).n(i11);
            ((a3.m) b0Var.f62k).a();
            if (i11 == i2) {
                return;
            } else {
                i11--;
            }
        }
    }

    public final void P() {
        e0 e0VarT;
        if (this.P == 3) {
            f();
        }
        k0 k0Var = this.F.f6552r;
        k0Var.getClass();
        try {
            k0Var.f6519n = true;
            if (!k0Var.f6523r) {
                da.a.a0("replace called on unplaced item");
                throw null;
            }
            boolean z9 = k0Var.A;
            k0Var.p0(k0Var.f6526u, k0Var.f6529x, k0Var.f6527v, k0Var.f6528w);
            if (z9 && !k0Var.I && (e0VarT = k0Var.P.f6536a.t()) != null) {
                e0VarT.S(false);
            }
            k0Var.f6519n = false;
        } catch (Throwable th) {
            k0Var.f6519n = false;
            throw th;
        }
    }

    public final void Q(boolean z9) {
        h1 h1Var;
        if (this.f6445i || (h1Var = this.f6452q) == null) {
            return;
        }
        ((h2.v) h1Var).D(this, true, z9);
    }

    public final void S(boolean z9) {
        h1 h1Var;
        if (this.f6445i || (h1Var = this.f6452q) == null) {
            return;
        }
        ((h2.v) h1Var).D(this, false, z9);
    }

    public final void V() {
        x0.d dVarW = w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                e0 e0Var = (e0) objArr[i10];
                int i11 = e0Var.Q;
                e0Var.P = i11;
                if (i11 != 3) {
                    e0Var.V();
                }
                i10++;
            } while (i10 < i2);
        }
    }

    public final void W(b3.b bVar) {
        if (w8.k.a(this.f6461z, bVar)) {
            return;
        }
        this.f6461z = bVar;
        B();
        e0 e0VarT = t();
        if (e0VarT != null) {
            e0VarT.z();
        }
        A();
        for (h1.p pVar = (h1.p) this.E.f6618f; pVar != null; pVar = pVar.f7230n) {
            if ((pVar.f7228k & 16) != 0) {
                ((m1) pVar).G();
            } else if (pVar instanceof l1.b) {
                ((l1.b) pVar).w0();
            }
        }
    }

    public final void X(e0 e0Var) {
        if (w8.k.a(e0Var, this.f6447k)) {
            return;
        }
        this.f6447k = e0Var;
        if (e0Var != null) {
            m0 m0Var = this.F;
            if (m0Var.f6553s == null) {
                m0Var.f6553s = new j0(m0Var);
            }
            w0 w0Var = this.E;
            b1 b1Var = ((t) w0Var.f6615c).f6420u;
            for (b1 b1Var2 = (b1) w0Var.f6616d; !w8.k.a(b1Var2, b1Var) && b1Var2 != null; b1Var2 = b1Var2.f6420u) {
                b1Var2.B0();
            }
        }
        B();
    }

    public final void Y(e2.h0 h0Var) {
        if (w8.k.a(this.f6459x, h0Var)) {
            return;
        }
        this.f6459x = h0Var;
        a2.b0 b0Var = this.f6460y;
        if (b0Var != null) {
            ((v0.b1) b0Var.f62k).setValue(h0Var);
        }
        B();
    }

    public final void Z(h1.q qVar) {
        if (this.f6445i && this.J != h1.n.f7225a) {
            da.a.Z("Modifiers are not supported on virtual LayoutNodes");
            throw null;
        }
        if (this.O) {
            da.a.Z("modifier is updated when deactivated");
            throw null;
        }
        if (E()) {
            c(qVar);
        } else {
            this.K = qVar;
        }
    }

    @Override // v0.j
    public final void a() {
        e3.p pVar = this.f6453r;
        if (pVar != null) {
            pVar.a();
        }
        e2.d0 d0Var = this.G;
        if (d0Var != null) {
            d0Var.a();
        }
        w0 w0Var = this.E;
        b1 b1Var = ((t) w0Var.f6615c).f6420u;
        for (b1 b1Var2 = (b1) w0Var.f6616d; !w8.k.a(b1Var2, b1Var) && b1Var2 != null; b1Var2 = b1Var2.f6420u) {
            b1Var2.f6422w = true;
            b1Var2.J.a();
            if (b1Var2.L != null) {
                if (b1Var2.M != null) {
                    b1Var2.M = null;
                }
                b1Var2.b1(null, false);
                b1Var2.f6419t.S(false);
            }
        }
    }

    public final void a0() {
        if (this.l <= 0 || !this.f6450o) {
            return;
        }
        int i2 = 0;
        this.f6450o = false;
        x0.d dVar = this.f6449n;
        if (dVar == null) {
            dVar = new x0.d(new e0[16]);
            this.f6449n = dVar;
        }
        dVar.g();
        x0.d dVar2 = (x0.d) this.f6448m.f61j;
        int i10 = dVar2.f17453k;
        if (i10 > 0) {
            Object[] objArr = dVar2.f17451i;
            do {
                e0 e0Var = (e0) objArr[i2];
                if (e0Var.f6445i) {
                    dVar.d(dVar.f17453k, e0Var.w());
                } else {
                    dVar.b(e0Var);
                }
                i2++;
            } while (i2 < i10);
        }
        m0 m0Var = this.F;
        m0Var.f6552r.E = true;
        j0 j0Var = m0Var.f6553s;
        if (j0Var != null) {
            j0Var.B = true;
        }
    }

    @Override // v0.j
    public final void b() {
        e3.p pVar = this.f6453r;
        if (pVar != null) {
            pVar.b();
        }
        e2.d0 d0Var = this.G;
        if (d0Var != null) {
            d0Var.e(true);
        }
        this.O = true;
        h1.p pVar2 = (p1) this.E.f6617e;
        for (h1.p pVar3 = pVar2; pVar3 != null; pVar3 = pVar3.f7229m) {
            if (pVar3.f7237u) {
                pVar3.r0();
            }
        }
        for (h1.p pVar4 = pVar2; pVar4 != null; pVar4 = pVar4.f7229m) {
            if (pVar4.f7237u) {
                pVar4.t0();
            }
        }
        while (pVar2 != null) {
            if (pVar2.f7237u) {
                pVar2.n0();
            }
            pVar2 = pVar2.f7229m;
        }
        if (E()) {
            C();
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 4271. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void c(h1.q r17) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.e0.c(h1.q):void");
    }

    public final void d(h1 h1Var) {
        e0 e0Var;
        if (this.f6452q != null) {
            da.a.a0("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
            throw null;
        }
        e0 e0Var2 = this.f6451p;
        if (e0Var2 != null && !w8.k.a(e0Var2.f6452q, h1Var)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(h1Var);
            sb.append(") than the parent's owner(");
            e0 e0VarT = t();
            sb.append(e0VarT != null ? e0VarT.f6452q : null);
            sb.append("). This tree: ");
            sb.append(g(0));
            sb.append(" Parent tree: ");
            e0 e0Var3 = this.f6451p;
            sb.append(e0Var3 != null ? e0Var3.g(0) : null);
            da.a.a0(sb.toString());
            throw null;
        }
        e0 e0VarT2 = t();
        m0 m0Var = this.F;
        if (e0VarT2 == null) {
            m0Var.f6552r.A = true;
            j0 j0Var = m0Var.f6553s;
            if (j0Var != null) {
                j0Var.f6508y = true;
            }
        }
        w0 w0Var = this.E;
        ((b1) w0Var.f6616d).f6421v = e0VarT2 != null ? (t) e0VarT2.E.f6615c : null;
        this.f6452q = h1Var;
        this.f6454s = (e0VarT2 != null ? e0VarT2.f6454s : -1) + 1;
        h1.q qVar = this.K;
        if (qVar != null) {
            c(qVar);
        }
        this.K = null;
        if (w0Var.f(8)) {
            C();
        }
        h1Var.getClass();
        e0 e0Var4 = this.f6451p;
        if (e0Var4 == null || (e0Var = e0Var4.f6447k) == null) {
            e0Var = this.f6447k;
        }
        X(e0Var);
        if (this.f6447k == null && w0Var.f(512)) {
            X(this);
        }
        if (!this.O) {
            for (h1.p pVar = (h1.p) w0Var.f6618f; pVar != null; pVar = pVar.f7230n) {
                pVar.m0();
            }
        }
        x0.d dVar = (x0.d) this.f6448m.f61j;
        int i2 = dVar.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVar.f17451i;
            int i10 = 0;
            do {
                ((e0) objArr[i10]).d(h1Var);
                i10++;
            } while (i10 < i2);
        }
        if (!this.O) {
            w0Var.i();
        }
        B();
        if (e0VarT2 != null) {
            e0VarT2.B();
        }
        b1 b1Var = ((t) w0Var.f6615c).f6420u;
        for (b1 b1Var2 = (b1) w0Var.f6616d; !w8.k.a(b1Var2, b1Var) && b1Var2 != null; b1Var2 = b1Var2.f6420u) {
            b1Var2.b1(b1Var2.f6424y, true);
            g1 g1Var = b1Var2.L;
            if (g1Var != null) {
                g1Var.invalidate();
            }
        }
        e3.c cVar = this.L;
        if (cVar != null) {
            cVar.invoke(h1Var);
        }
        m0Var.h();
        if (this.O) {
            return;
        }
        h1.p pVar2 = (h1.p) w0Var.f6618f;
        if ((pVar2.l & 7168) != 0) {
            while (pVar2 != null) {
                int i11 = pVar2.f7228k;
                if (((i11 & 4096) != 0) | ((i11 & 1024) != 0) | ((i11 & 2048) != 0)) {
                    c1.a(pVar2);
                }
                pVar2 = pVar2.f7230n;
            }
        }
    }

    public final void e() {
        this.Q = this.P;
        this.P = 3;
        x0.d dVarW = w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                e0 e0Var = (e0) objArr[i10];
                if (e0Var.P != 3) {
                    e0Var.e();
                }
                i10++;
            } while (i10 < i2);
        }
    }

    public final void f() {
        this.Q = this.P;
        this.P = 3;
        x0.d dVarW = w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                e0 e0Var = (e0) objArr[i10];
                if (e0Var.P == 2) {
                    e0Var.f();
                }
                i10++;
            } while (i10 < i2);
        }
    }

    public final String g(int i2) {
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < i2; i10++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        x0.d dVarW = w();
        int i11 = dVarW.f17453k;
        if (i11 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i12 = 0;
            do {
                sb.append(((e0) objArr[i12]).g(i2 + 1));
                i12++;
            } while (i12 < i11);
        }
        String string = sb.toString();
        if (i2 != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final void h() {
        f0 f0Var;
        h1 h1Var = this.f6452q;
        if (h1Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            e0 e0VarT = t();
            sb.append(e0VarT != null ? e0VarT.g(0) : null);
            da.a.b0(sb.toString());
            throw null;
        }
        e0 e0VarT2 = t();
        m0 m0Var = this.F;
        if (e0VarT2 != null) {
            e0VarT2.z();
            e0VarT2.B();
            m0Var.f6552r.f6524s = 3;
            j0 j0Var = m0Var.f6553s;
            if (j0Var != null) {
                j0Var.f6500q = 3;
            }
        }
        f0 f0Var2 = m0Var.f6552r.C;
        f0Var2.f6465b = true;
        f0Var2.f6466c = false;
        f0Var2.f6468e = false;
        f0Var2.f6467d = false;
        f0Var2.f6469f = false;
        f0Var2.f6470g = false;
        f0Var2.f6471h = null;
        j0 j0Var2 = m0Var.f6553s;
        if (j0Var2 != null && (f0Var = j0Var2.f6509z) != null) {
            f0Var.f6465b = true;
            f0Var.f6466c = false;
            f0Var.f6468e = false;
            f0Var.f6467d = false;
            f0Var.f6469f = false;
            f0Var.f6470g = false;
            f0Var.f6471h = null;
        }
        a2.h0 h0Var = this.M;
        if (h0Var != null) {
            h0Var.invoke(h1Var);
        }
        w0 w0Var = this.E;
        boolean zF = w0Var.f(8);
        h1.p pVar = (p1) w0Var.f6617e;
        if (zF) {
            C();
        }
        for (h1.p pVar2 = pVar; pVar2 != null; pVar2 = pVar2.f7229m) {
            if (pVar2.f7237u) {
                pVar2.t0();
            }
        }
        this.f6455t = true;
        x0.d dVar = (x0.d) this.f6448m.f61j;
        int i2 = dVar.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVar.f17451i;
            int i10 = 0;
            do {
                ((e0) objArr[i10]).h();
                i10++;
            } while (i10 < i2);
        }
        this.f6455t = false;
        while (pVar != null) {
            if (pVar.f7237u) {
                pVar.n0();
            }
            pVar = pVar.f7229m;
        }
        h2.v vVar = (h2.v) h1Var;
        s0 s0Var = vVar.P;
        a2.b0 b0Var = s0Var.f6591b;
        ((a2.b0) b0Var.f61j).L(this);
        ((a2.b0) b0Var.f62k).L(this);
        ((x0.d) s0Var.f6594e.f61j).m(this);
        vVar.H = true;
        this.f6452q = null;
        X(null);
        this.f6454s = 0;
        k0 k0Var = m0Var.f6552r;
        k0Var.f6521p = Log.LOG_LEVEL_OFF;
        k0Var.f6520o = Log.LOG_LEVEL_OFF;
        k0Var.A = false;
        j0 j0Var3 = m0Var.f6553s;
        if (j0Var3 != null) {
            j0Var3.f6499p = Log.LOG_LEVEL_OFF;
            j0Var3.f6498o = Log.LOG_LEVEL_OFF;
            j0Var3.f6508y = false;
        }
    }

    @Override // v0.j
    public final void i() {
        if (!E()) {
            da.a.Z("onReuse is only expected on attached node");
            throw null;
        }
        e3.p pVar = this.f6453r;
        if (pVar != null) {
            pVar.i();
        }
        e2.d0 d0Var = this.G;
        if (d0Var != null) {
            d0Var.e(false);
        }
        boolean z9 = this.O;
        w0 w0Var = this.E;
        if (z9) {
            this.O = false;
            C();
        } else {
            h1.p pVar2 = (p1) w0Var.f6617e;
            for (h1.p pVar3 = pVar2; pVar3 != null; pVar3 = pVar3.f7229m) {
                if (pVar3.f7237u) {
                    pVar3.r0();
                }
            }
            for (h1.p pVar4 = pVar2; pVar4 != null; pVar4 = pVar4.f7229m) {
                if (pVar4.f7237u) {
                    pVar4.t0();
                }
            }
            while (pVar2 != null) {
                if (pVar2.f7237u) {
                    pVar2.n0();
                }
                pVar2 = pVar2.f7229m;
            }
        }
        this.f6446j = n2.l.f10659a.addAndGet(1);
        for (h1.p pVar5 = (h1.p) w0Var.f6618f; pVar5 != null; pVar5 = pVar5.f7230n) {
            pVar5.m0();
        }
        w0Var.i();
        U(this);
    }

    public final void j(o1.t tVar, r1.b bVar) {
        ((b1) this.E.f6616d).y0(tVar, bVar);
    }

    public final void k() {
        if (this.f6447k != null) {
            R(this, false, 5);
        } else {
            T(this, false, 5);
        }
        k0 k0Var = this.F.f6552r;
        b3.a aVar = k0Var.f6522q ? new b3.a(k0Var.l) : null;
        if (aVar != null) {
            h1 h1Var = this.f6452q;
            if (h1Var != null) {
                ((h2.v) h1Var).x(this, aVar.f2096a);
                return;
            }
            return;
        }
        h1 h1Var2 = this.f6452q;
        if (h1Var2 != null) {
            ((h2.v) h1Var2).v(true);
        }
    }

    public final List l() {
        j0 j0Var = this.F.f6553s;
        w8.k.b(j0Var);
        x0.d dVar = j0Var.A;
        m0 m0Var = j0Var.G;
        m0Var.f6536a.n();
        if (!j0Var.B) {
            return dVar.f();
        }
        e0 e0Var = m0Var.f6536a;
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (dVar.f17453k <= i10) {
                    j0 j0Var2 = e0Var2.F.f6553s;
                    w8.k.b(j0Var2);
                    dVar.b(j0Var2);
                } else {
                    j0 j0Var3 = e0Var2.F.f6553s;
                    w8.k.b(j0Var3);
                    Object[] objArr2 = dVar.f17451i;
                    Object obj = objArr2[i10];
                    objArr2[i10] = j0Var3;
                }
                i10++;
            } while (i10 < i2);
        }
        dVar.o(((x0.a) e0Var.n()).f17445i.f17453k, dVar.f17453k);
        j0Var.B = false;
        return dVar.f();
    }

    public final List m() {
        return this.F.f6552r.j0();
    }

    public final List n() {
        return w().f();
    }

    @Override // g2.i1
    public final boolean o() {
        return E();
    }

    public final n2.j p() {
        if (!E() || this.O) {
            return null;
        }
        if (!this.E.f(8) || this.f6456u != null) {
            return this.f6456u;
        }
        w8.v vVar = new w8.v();
        vVar.f17236i = new n2.j();
        j1 snapshotObserver = ((h2.v) h0.a(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.f6513d, new e0.i(this, 1, vVar));
        n2.j jVar = (n2.j) vVar.f17236i;
        this.f6456u = jVar;
        return jVar;
    }

    public final List q() {
        return ((x0.d) this.f6448m.f61j).f();
    }

    public final int r() {
        int i2;
        j0 j0Var = this.F.f6553s;
        if (j0Var == null || (i2 = j0Var.f6500q) == 0) {
            return 3;
        }
        return i2;
    }

    public final a2.b0 s() {
        a2.b0 b0Var = this.f6460y;
        if (b0Var != null) {
            return b0Var;
        }
        a2.b0 b0Var2 = new a2.b0(this, this.f6459x);
        this.f6460y = b0Var2;
        return b0Var2;
    }

    public final e0 t() {
        e0 e0Var = this.f6451p;
        while (e0Var != null && e0Var.f6445i) {
            e0Var = e0Var.f6451p;
        }
        return e0Var;
    }

    public final String toString() {
        return h2.n0.B(this) + " children: " + ((x0.a) n()).f17445i.f17453k + " measurePolicy: " + this.f6459x;
    }

    public final int u() {
        return this.F.f6552r.f6521p;
    }

    public final x0.d v() {
        boolean z9 = this.f6458w;
        x0.d dVar = this.f6457v;
        if (z9) {
            dVar.g();
            dVar.d(dVar.f17453k, w());
            dVar.p(T);
            this.f6458w = false;
        }
        return dVar;
    }

    public final x0.d w() {
        a0();
        if (this.l == 0) {
            return (x0.d) this.f6448m.f61j;
        }
        x0.d dVar = this.f6449n;
        w8.k.b(dVar);
        return dVar;
    }

    public final void x(long j10, r rVar, boolean z9, boolean z10) {
        w0 w0Var = this.E;
        b1 b1Var = (b1) w0Var.f6616d;
        o1.q0 q0Var = b1.N;
        ((b1) w0Var.f6616d).K0(b1.Q, b1Var.D0(j10), rVar, z9, z10);
    }

    public final void y(int i2, e0 e0Var) {
        if (e0Var.f6451p != null) {
            StringBuilder sb = new StringBuilder("Cannot insert ");
            sb.append(e0Var);
            sb.append(" because it already has a parent. This tree: ");
            sb.append(g(0));
            sb.append(" Other tree: ");
            e0 e0Var2 = e0Var.f6451p;
            sb.append(e0Var2 != null ? e0Var2.g(0) : null);
            da.a.a0(sb.toString());
            throw null;
        }
        if (e0Var.f6452q != null) {
            da.a.a0("Cannot insert " + e0Var + " because it already has an owner. This tree: " + g(0) + " Other tree: " + e0Var.g(0));
            throw null;
        }
        e0Var.f6451p = this;
        a2.b0 b0Var = this.f6448m;
        ((x0.d) b0Var.f61j).a(i2, e0Var);
        ((a3.m) b0Var.f62k).a();
        K();
        if (e0Var.f6445i) {
            this.l++;
        }
        D();
        h1 h1Var = this.f6452q;
        if (h1Var != null) {
            e0Var.d(h1Var);
        }
        if (e0Var.F.f6548n > 0) {
            m0 m0Var = this.F;
            m0Var.b(m0Var.f6548n + 1);
        }
    }

    public final void z() {
        if (this.I) {
            w0 w0Var = this.E;
            b1 b1Var = (t) w0Var.f6615c;
            b1 b1Var2 = ((b1) w0Var.f6616d).f6421v;
            this.H = null;
            while (!w8.k.a(b1Var, b1Var2)) {
                if ((b1Var != null ? b1Var.L : null) != null) {
                    this.H = b1Var;
                    break;
                }
                b1Var = b1Var != null ? b1Var.f6421v : null;
            }
        }
        b1 b1Var3 = this.H;
        if (b1Var3 != null && b1Var3.L == null) {
            da.a.b0("layer was not set");
            throw null;
        }
        if (b1Var3 != null) {
            b1Var3.M0();
            return;
        }
        e0 e0VarT = t();
        if (e0VarT != null) {
            e0VarT.z();
        }
    }

    public e0(boolean z9, int i2) {
        this.f6445i = z9;
        this.f6446j = i2;
        int i10 = 13;
        this.f6448m = new a2.b0(new x0.d(new e0[16]), i10, new a3.m(i10, this));
        this.f6457v = new x0.d(new e0[16]);
        this.f6458w = true;
        this.f6459x = R;
        this.f6461z = h0.f6484a;
        this.A = b3.k.f2112i;
        this.B = S;
        v0.w.f15975h.getClass();
        this.C = v0.v.f15972b;
        this.P = 3;
        this.Q = 3;
        this.E = new w0(this);
        this.F = new m0(this);
        this.I = true;
        this.J = h1.n.f7225a;
    }
}
