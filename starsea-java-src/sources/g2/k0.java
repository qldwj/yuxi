package g2;

import androidx.media3.common.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends e2.q0 implements e2.g0, a, u0 {
    public boolean A;
    public boolean B;
    public boolean F;
    public float H;
    public boolean I;
    public v8.c J;
    public r1.b K;
    public float M;
    public final e0.i N;
    public boolean O;
    public final /* synthetic */ m0 P;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6519n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6522q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6523r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6525t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v8.c f6527v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public r1.b f6528w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f6529x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f6531z;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6520o = Log.LOG_LEVEL_OFF;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6521p = Log.LOG_LEVEL_OFF;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6524s = 3;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f6526u = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6530y = true;
    public final f0 C = new f0(this, 0);
    public final x0.d D = new x0.d(new k0[16]);
    public boolean E = true;
    public final a3.m G = new a3.m(14, this);
    public long L = 0;

    public k0(m0 m0Var) {
        this.P = m0Var;
        this.N = new e0.i(m0Var, 2, this);
    }

    @Override // e2.q0, e2.g0
    public final Object A() {
        return this.f6531z;
    }

    @Override // g2.a
    public final void C() {
        x0.d dVarW;
        int i2;
        this.F = true;
        f0 f0Var = this.C;
        f0Var.h();
        m0 m0Var = this.P;
        e0 e0Var = m0Var.f6536a;
        if (m0Var.f6540e && (i2 = (dVarW = e0Var.w()).f17453k) > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                m0 m0Var2 = e0Var2.F;
                if (m0Var2.f6539d && m0Var2.f6552r.f6524s == 1 && e0.M(e0Var2)) {
                    e0.T(e0Var, false, 7);
                }
                i10++;
            } while (i10 < i2);
        }
        if (m0Var.f6541f || (!this.f6525t && !d().f6566p && m0Var.f6540e)) {
            m0Var.f6540e = false;
            int i11 = m0Var.f6538c;
            m0Var.f6538c = 3;
            m0Var.e(false);
            j1 snapshotObserver = ((h2.v) h0.a(e0Var)).getSnapshotObserver();
            snapshotObserver.a(e0Var, snapshotObserver.f6514e, this.G);
            m0Var.f6538c = i11;
            if (d().f6566p && m0Var.l) {
                requestLayout();
            }
            m0Var.f6541f = false;
        }
        if (f0Var.f6467d) {
            f0Var.f6468e = true;
        }
        if (f0Var.f6465b && f0Var.e()) {
            f0Var.g();
        }
        this.F = false;
    }

    @Override // g2.a
    public final boolean F() {
        return this.A;
    }

    @Override // g2.u0
    public final void I(boolean z9) {
        m0 m0Var = this.P;
        boolean z10 = m0Var.a().f6564n;
        if (z9 != z10) {
            m0Var.a().f6564n = z10;
            this.O = true;
        }
    }

    @Override // g2.a
    public final void O() {
        e0.T(this.P.f6536a, false, 7);
    }

    @Override // e2.g0
    public final int U(int i2) {
        n0();
        return this.P.a().U(i2);
    }

    @Override // e2.q0
    public final int V(e2.n nVar) {
        m0 m0Var = this.P;
        e0 e0Var = m0Var.f6536a;
        e0 e0VarT = e0Var.t();
        int i2 = e0VarT != null ? e0VarT.F.f6538c : 0;
        f0 f0Var = this.C;
        if (i2 == 1) {
            f0Var.f6466c = true;
        } else {
            e0 e0VarT2 = e0Var.t();
            if ((e0VarT2 != null ? e0VarT2.F.f6538c : 0) == 3) {
                f0Var.f6467d = true;
            }
        }
        this.f6525t = true;
        int iV = m0Var.a().V(nVar);
        this.f6525t = false;
        return iV;
    }

    @Override // e2.q0
    public final int W() {
        return this.P.a().W();
    }

    @Override // e2.g0
    public final int a(int i2) {
        n0();
        return this.P.a().a(i2);
    }

    @Override // e2.q0
    public final int a0() {
        return this.P.a().a0();
    }

    @Override // g2.a
    public final t d() {
        return (t) this.P.f6536a.E.f6615c;
    }

    @Override // e2.q0
    public final void d0(long j10, float f5, r1.b bVar) {
        q0(j10, f5, null, bVar);
    }

    @Override // e2.q0
    public final void e0(long j10, float f5, v8.c cVar) {
        q0(j10, f5, cVar, null);
    }

    @Override // g2.a
    public final a g() {
        m0 m0Var;
        e0 e0VarT = this.P.f6536a.t();
        if (e0VarT == null || (m0Var = e0VarT.F) == null) {
            return null;
        }
        return m0Var.f6552r;
    }

    @Override // g2.a
    public final f0 h() {
        return this.C;
    }

    public final List j0() {
        e0 e0Var = this.P.f6536a;
        e0Var.a0();
        boolean z9 = this.E;
        x0.d dVar = this.D;
        if (!z9) {
            return dVar.f();
        }
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (dVar.f17453k <= i10) {
                    dVar.b(e0Var2.F.f6552r);
                } else {
                    k0 k0Var = e0Var2.F.f6552r;
                    Object[] objArr2 = dVar.f17451i;
                    Object obj = objArr2[i10];
                    objArr2[i10] = k0Var;
                }
                i10++;
            } while (i10 < i2);
        }
        dVar.o(((x0.a) e0Var.n()).f17445i.f17453k, dVar.f17453k);
        this.E = false;
        return dVar.f();
    }

    public final void k0() {
        boolean z9 = this.A;
        this.A = true;
        e0 e0Var = this.P.f6536a;
        if (!z9) {
            m0 m0Var = e0Var.F;
            if (m0Var.f6539d) {
                e0.T(e0Var, true, 6);
            } else if (m0Var.f6542g) {
                e0.R(e0Var, true, 6);
            }
        }
        w0 w0Var = e0Var.E;
        b1 b1Var = ((t) w0Var.f6615c).f6420u;
        for (b1 b1Var2 = (b1) w0Var.f6616d; !w8.k.a(b1Var2, b1Var) && b1Var2 != null; b1Var2 = b1Var2.f6420u) {
            if (b1Var2.K) {
                b1Var2.M0();
            }
        }
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (e0Var2.u() != Integer.MAX_VALUE) {
                    e0Var2.F.f6552r.k0();
                    e0.U(e0Var2);
                }
                i10++;
            } while (i10 < i2);
        }
    }

    public final void l0() {
        e0 e0Var = this.P.f6536a;
        if (this.A) {
            int i2 = 0;
            this.A = false;
            w0 w0Var = e0Var.E;
            b1 b1Var = ((t) w0Var.f6615c).f6420u;
            for (b1 b1Var2 = (b1) w0Var.f6616d; !w8.k.a(b1Var2, b1Var) && b1Var2 != null; b1Var2 = b1Var2.f6420u) {
                if (b1Var2.L != null) {
                    if (b1Var2.M != null) {
                        b1Var2.M = null;
                    }
                    b1Var2.b1(null, false);
                    b1Var2.f6419t.S(false);
                }
            }
            x0.d dVarW = e0Var.w();
            int i10 = dVarW.f17453k;
            if (i10 > 0) {
                Object[] objArr = dVarW.f17451i;
                do {
                    ((e0) objArr[i2]).F.f6552r.l0();
                    i2++;
                } while (i2 < i10);
            }
        }
    }

    public final void m0() {
        x0.d dVarW;
        int i2;
        m0 m0Var = this.P;
        if (m0Var.f6548n <= 0 || (i2 = (dVarW = m0Var.f6536a.w()).f17453k) <= 0) {
            return;
        }
        Object[] objArr = dVarW.f17451i;
        int i10 = 0;
        do {
            e0 e0Var = (e0) objArr[i10];
            m0 m0Var2 = e0Var.F;
            if ((m0Var2.l || m0Var2.f6547m) && !m0Var2.f6540e) {
                e0Var.S(false);
            }
            m0Var2.f6552r.m0();
            i10++;
        } while (i10 < i2);
    }

    public final void n0() {
        int i2;
        e0 e0Var = this.P.f6536a;
        e0.T(e0Var, false, 7);
        e0 e0VarT = e0Var.t();
        if (e0VarT == null || e0Var.P != 3) {
            return;
        }
        int iC = w.h.c(e0VarT.F.f6538c);
        if (iC != 0) {
            i2 = 2;
            if (iC != 2) {
                i2 = e0VarT.P;
            }
        } else {
            i2 = 1;
        }
        e0Var.P = i2;
    }

    public final void o0() {
        this.I = true;
        e0 e0Var = this.P.f6536a;
        e0 e0VarT = e0Var.t();
        float f5 = d().F;
        w0 w0Var = e0Var.E;
        b1 b1Var = (b1) w0Var.f6616d;
        t tVar = (t) w0Var.f6615c;
        while (b1Var != tVar) {
            w8.k.c("null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator", b1Var);
            z zVar = (z) b1Var;
            f5 += zVar.F;
            b1Var = zVar.f6420u;
        }
        if (f5 != this.H) {
            this.H = f5;
            if (e0VarT != null) {
                e0VarT.K();
            }
            if (e0VarT != null) {
                e0VarT.z();
            }
        }
        if (!this.A) {
            if (e0VarT != null) {
                e0VarT.z();
            }
            k0();
            if (this.f6519n && e0VarT != null) {
                e0VarT.S(false);
            }
        }
        if (e0VarT == null) {
            this.f6521p = 0;
        } else if (!this.f6519n) {
            m0 m0Var = e0VarT.F;
            if (m0Var.f6538c == 3) {
                if (this.f6521p != Integer.MAX_VALUE) {
                    da.a.a0("Place was called on a node which was placed already");
                    throw null;
                }
                int i2 = m0Var.f6546k;
                this.f6521p = i2;
                m0Var.f6546k = i2 + 1;
            }
        }
        C();
    }

    public final void p0(long j10, float f5, v8.c cVar, r1.b bVar) {
        m0 m0Var = this.P;
        e0 e0Var = m0Var.f6536a;
        if (e0Var.O) {
            da.a.Z("place is called on a deactivated node");
            throw null;
        }
        m0Var.f6538c = 3;
        this.f6526u = j10;
        this.f6529x = f5;
        this.f6527v = cVar;
        this.f6528w = bVar;
        this.f6523r = true;
        this.I = false;
        h1 h1VarA = h0.a(e0Var);
        if (m0Var.f6540e || !this.A) {
            this.C.f6470g = false;
            m0Var.d(false);
            this.J = cVar;
            this.L = j10;
            this.M = f5;
            this.K = bVar;
            j1 snapshotObserver = ((h2.v) h1VarA).getSnapshotObserver();
            snapshotObserver.a(e0Var, snapshotObserver.f6515f, this.N);
        } else {
            b1 b1VarA = m0Var.a();
            b1VarA.T0(b3.h.d(j10, b1VarA.f3863m), f5, cVar, bVar);
            o0();
        }
        m0Var.f6538c = 5;
    }

    public final void q0(long j10, float f5, v8.c cVar, r1.b bVar) {
        e2.p0 placementScope;
        m0 m0Var = this.P;
        e0 e0Var = m0Var.f6536a;
        this.B = true;
        if (!b3.h.b(j10, this.f6526u) || this.O) {
            if (m0Var.f6547m || m0Var.l || this.O) {
                m0Var.f6540e = true;
                this.O = false;
            }
            m0();
        }
        if (f.r(e0Var)) {
            b1 b1Var = m0Var.a().f6421v;
            if (b1Var == null || (placementScope = b1Var.f6567q) == null) {
                placementScope = ((h2.v) h0.a(e0Var)).getPlacementScope();
            }
            j0 j0Var = m0Var.f6553s;
            w8.k.b(j0Var);
            e0 e0VarT = e0Var.t();
            if (e0VarT != null) {
                e0VarT.F.f6545j = 0;
            }
            j0Var.f6499p = Log.LOG_LEVEL_OFF;
            e2.p0.d(placementScope, j0Var, (int) (j10 >> 32), (int) (4294967295L & j10));
        }
        j0 j0Var2 = m0Var.f6553s;
        if (j0Var2 == null || j0Var2.f6502s) {
            p0(j10, f5, cVar, bVar);
        } else {
            da.a.a0("Error: Placement happened before lookahead.");
            throw null;
        }
    }

    @Override // e2.g0
    public final int r(int i2) {
        n0();
        return this.P.a().r(i2);
    }

    public final boolean r0(long j10) {
        m0 m0Var = this.P;
        e0 e0Var = m0Var.f6536a;
        if (e0Var.O) {
            da.a.Z("measure is called on a deactivated node");
            throw null;
        }
        h1 h1VarA = h0.a(e0Var);
        e0 e0VarT = e0Var.t();
        boolean z9 = true;
        e0Var.D = e0Var.D || (e0VarT != null && e0VarT.D);
        if (!e0Var.F.f6539d && b3.a.c(this.l, j10)) {
            ((h2.v) h1VarA).P.f(e0Var, false);
            e0Var.V();
            return false;
        }
        this.C.f6469f = false;
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                ((e0) objArr[i10]).F.f6552r.C.f6466c = false;
                i10++;
            } while (i10 < i2);
        }
        this.f6522q = true;
        long j11 = m0Var.a().f3862k;
        i0(j10);
        if (m0Var.f6538c != 5) {
            da.a.a0("layout state is not idle before measure starts");
            throw null;
        }
        m0Var.f6538c = 1;
        m0Var.f6539d = false;
        m0Var.f6554t = j10;
        j1 snapshotObserver = ((h2.v) h0.a(e0Var)).getSnapshotObserver();
        snapshotObserver.a(e0Var, snapshotObserver.f6512c, m0Var.f6555u);
        if (m0Var.f6538c == 1) {
            m0Var.f6540e = true;
            m0Var.f6541f = true;
            m0Var.f6538c = 5;
        }
        if (b3.j.a(m0Var.a().f3862k, j11) && m0Var.a().f3860i == this.f3860i && m0Var.a().f3861j == this.f3861j) {
            z9 = false;
        }
        h0(w9.d.f(m0Var.a().f3860i, m0Var.a().f3861j));
        return z9;
    }

    @Override // g2.a
    public final void requestLayout() {
        this.P.f6536a.S(false);
    }

    @Override // g2.a
    public final void t(a2.p0 p0Var) {
        x0.d dVarW = this.P.f6536a.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                p0Var.invoke(((e0) objArr[i10]).F.f6552r);
                i10++;
            } while (i10 < i2);
        }
    }

    @Override // e2.g0
    public final int v(int i2) {
        n0();
        return this.P.a().v(i2);
    }

    @Override // e2.g0
    public final e2.q0 w(long j10) {
        int i2;
        m0 m0Var = this.P;
        e0 e0Var = m0Var.f6536a;
        if (e0Var.P == 3) {
            e0Var.e();
        }
        if (f.r(e0Var)) {
            j0 j0Var = m0Var.f6553s;
            w8.k.b(j0Var);
            j0Var.f6500q = 3;
            j0Var.w(j10);
        }
        e0 e0VarT = e0Var.t();
        if (e0VarT != null) {
            m0 m0Var2 = e0VarT.F;
            if (this.f6524s != 3 && !e0Var.D) {
                da.a.a0("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            int iC = w.h.c(m0Var2.f6538c);
            if (iC != 0) {
                i2 = 2;
                if (iC != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(a2.b.Q(m0Var2.f6538c)));
                }
            } else {
                i2 = 1;
            }
            this.f6524s = i2;
        } else {
            this.f6524s = 3;
        }
        r0(j10);
        return this;
    }
}
