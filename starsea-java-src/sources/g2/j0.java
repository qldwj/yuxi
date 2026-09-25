package g2;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 extends e2.q0 implements e2.g0, a, u0 {
    public boolean C;
    public Object E;
    public boolean F;
    public final /* synthetic */ m0 G;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6497n;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6501r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6502s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6503t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b3.a f6504u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public v8.c f6506w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public r1.b f6507x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6508y;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6498o = Log.LOG_LEVEL_OFF;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6499p = Log.LOG_LEVEL_OFF;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6500q = 3;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6505v = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f0 f6509z = new f0(this, 1);
    public final x0.d A = new x0.d(new j0[16]);
    public boolean B = true;
    public boolean D = true;

    public j0(m0 m0Var) {
        this.G = m0Var;
        this.E = m0Var.f6552r.f6531z;
    }

    @Override // e2.q0, e2.g0
    public final Object A() {
        return this.E;
    }

    @Override // g2.a
    public final void C() {
        x0.d dVarW;
        int i2;
        this.C = true;
        f0 f0Var = this.f6509z;
        f0Var.h();
        m0 m0Var = this.G;
        boolean z9 = m0Var.f6543h;
        e0 e0Var = m0Var.f6536a;
        if (z9 && (i2 = (dVarW = e0Var.w()).f17453k) > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                m0 m0Var2 = e0Var2.F;
                if (m0Var2.f6542g && e0Var2.r() == 1) {
                    j0 j0Var = m0Var2.f6553s;
                    w8.k.b(j0Var);
                    j0 j0Var2 = m0Var2.f6553s;
                    b3.a aVar = j0Var2 != null ? j0Var2.f6504u : null;
                    w8.k.b(aVar);
                    if (j0Var.p0(aVar.f2096a)) {
                        e0.R(e0Var, false, 7);
                    }
                }
                i10++;
            } while (i10 < i2);
        }
        s sVar = d().T;
        w8.k.b(sVar);
        if (m0Var.f6544i || (!this.f6501r && !sVar.f6566p && m0Var.f6543h)) {
            m0Var.f6543h = false;
            int i11 = m0Var.f6538c;
            m0Var.f6538c = 4;
            h1 h1VarA = h0.a(e0Var);
            m0Var.g(false);
            j1 snapshotObserver = ((h2.v) h1VarA).getSnapshotObserver();
            c0.p pVar = new c0.p(this, sVar, m0Var, 2);
            snapshotObserver.getClass();
            if (e0Var.f6447k != null) {
                snapshotObserver.a(e0Var, snapshotObserver.f6517h, pVar);
            } else {
                snapshotObserver.a(e0Var, snapshotObserver.f6514e, pVar);
            }
            m0Var.f6538c = i11;
            if (m0Var.f6549o && sVar.f6566p) {
                requestLayout();
            }
            m0Var.f6544i = false;
        }
        if (f0Var.f6467d) {
            f0Var.f6468e = true;
        }
        if (f0Var.f6465b && f0Var.e()) {
            f0Var.g();
        }
        this.C = false;
    }

    @Override // g2.a
    public final boolean F() {
        return this.f6508y;
    }

    @Override // g2.u0
    public final void I(boolean z9) {
        q0 q0VarE0;
        m0 m0Var = this.G;
        q0 q0VarE1 = m0Var.a().E0();
        if (Boolean.valueOf(z9).equals(q0VarE1 != null ? Boolean.valueOf(q0VarE1.f6564n) : null) || (q0VarE0 = m0Var.a().E0()) == null) {
            return;
        }
        q0VarE0.f6564n = z9;
    }

    @Override // g2.a
    public final void O() {
        e0.R(this.G.f6536a, false, 7);
    }

    @Override // e2.g0
    public final int U(int i2) {
        m0();
        q0 q0VarE0 = this.G.a().E0();
        w8.k.b(q0VarE0);
        return q0VarE0.U(i2);
    }

    @Override // e2.q0
    public final int V(e2.n nVar) {
        m0 m0Var = this.G;
        e0 e0VarT = m0Var.f6536a.t();
        int i2 = e0VarT != null ? e0VarT.F.f6538c : 0;
        f0 f0Var = this.f6509z;
        if (i2 == 2) {
            f0Var.f6466c = true;
        } else {
            e0 e0VarT2 = m0Var.f6536a.t();
            if ((e0VarT2 != null ? e0VarT2.F.f6538c : 0) == 4) {
                f0Var.f6467d = true;
            }
        }
        this.f6501r = true;
        q0 q0VarE0 = m0Var.a().E0();
        w8.k.b(q0VarE0);
        int iV = q0VarE0.V(nVar);
        this.f6501r = false;
        return iV;
    }

    @Override // e2.q0
    public final int W() {
        q0 q0VarE0 = this.G.a().E0();
        w8.k.b(q0VarE0);
        return q0VarE0.W();
    }

    @Override // e2.g0
    public final int a(int i2) {
        m0();
        q0 q0VarE0 = this.G.a().E0();
        w8.k.b(q0VarE0);
        return q0VarE0.a(i2);
    }

    @Override // e2.q0
    public final int a0() {
        q0 q0VarE0 = this.G.a().E0();
        w8.k.b(q0VarE0);
        return q0VarE0.a0();
    }

    @Override // g2.a
    public final t d() {
        return (t) this.G.f6536a.E.f6615c;
    }

    @Override // e2.q0
    public final void d0(long j10, float f5, r1.b bVar) {
        o0(j10, null, bVar);
    }

    @Override // e2.q0
    public final void e0(long j10, float f5, v8.c cVar) {
        o0(j10, cVar, null);
    }

    @Override // g2.a
    public final a g() {
        m0 m0Var;
        e0 e0VarT = this.G.f6536a.t();
        if (e0VarT == null || (m0Var = e0VarT.F) == null) {
            return null;
        }
        return m0Var.f6553s;
    }

    @Override // g2.a
    public final f0 h() {
        return this.f6509z;
    }

    public final void j0() {
        boolean z9 = this.f6508y;
        this.f6508y = true;
        m0 m0Var = this.G;
        if (!z9 && m0Var.f6542g) {
            e0.R(m0Var.f6536a, true, 6);
        }
        x0.d dVarW = m0Var.f6536a.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                e0 e0Var = (e0) objArr[i10];
                j0 j0Var = e0Var.F.f6553s;
                if (j0Var == null) {
                    throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                }
                if (j0Var.f6499p != Integer.MAX_VALUE) {
                    j0Var.j0();
                    e0.U(e0Var);
                }
                i10++;
            } while (i10 < i2);
        }
    }

    public final void k0() {
        if (this.f6508y) {
            int i2 = 0;
            this.f6508y = false;
            x0.d dVarW = this.G.f6536a.w();
            int i10 = dVarW.f17453k;
            if (i10 > 0) {
                Object[] objArr = dVarW.f17451i;
                do {
                    j0 j0Var = ((e0) objArr[i2]).F.f6553s;
                    w8.k.b(j0Var);
                    j0Var.k0();
                    i2++;
                } while (i2 < i10);
            }
        }
    }

    public final void l0() {
        x0.d dVarW;
        int i2;
        m0 m0Var = this.G;
        if (m0Var.f6551q <= 0 || (i2 = (dVarW = m0Var.f6536a.w()).f17453k) <= 0) {
            return;
        }
        Object[] objArr = dVarW.f17451i;
        int i10 = 0;
        do {
            e0 e0Var = (e0) objArr[i10];
            m0 m0Var2 = e0Var.F;
            if ((m0Var2.f6549o || m0Var2.f6550p) && !m0Var2.f6543h) {
                e0Var.Q(false);
            }
            j0 j0Var = m0Var2.f6553s;
            if (j0Var != null) {
                j0Var.l0();
            }
            i10++;
        } while (i10 < i2);
    }

    public final void m0() {
        int i2;
        m0 m0Var = this.G;
        e0.R(m0Var.f6536a, false, 7);
        e0 e0Var = m0Var.f6536a;
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

    public final void n0() {
        m0 m0Var;
        int i2;
        this.F = true;
        e0 e0VarT = this.G.f6536a.t();
        if (!this.f6508y) {
            j0();
            if (this.f6497n && e0VarT != null) {
                e0VarT.Q(false);
            }
        }
        if (e0VarT == null) {
            this.f6499p = 0;
        } else if (!this.f6497n && ((i2 = (m0Var = e0VarT.F).f6538c) == 3 || i2 == 4)) {
            if (this.f6499p != Integer.MAX_VALUE) {
                da.a.a0("Place was called on a node which was placed already");
                throw null;
            }
            int i10 = m0Var.f6545j;
            this.f6499p = i10;
            m0Var.f6545j = i10 + 1;
        }
        C();
    }

    public final void o0(long j10, v8.c cVar, r1.b bVar) {
        m0 m0Var = this.G;
        e0 e0Var = m0Var.f6536a;
        e0 e0Var2 = m0Var.f6536a;
        if (e0Var.O) {
            da.a.Z("place is called on a deactivated node");
            throw null;
        }
        m0Var.f6538c = 4;
        this.f6502s = true;
        this.F = false;
        if (!b3.h.b(j10, this.f6505v)) {
            if (m0Var.f6550p || m0Var.f6549o) {
                m0Var.f6543h = true;
            }
            l0();
        }
        h1 h1VarA = h0.a(e0Var2);
        if (m0Var.f6543h || !this.f6508y) {
            m0Var.f(false);
            this.f6509z.f6470g = false;
            j1 snapshotObserver = ((h2.v) h1VarA).getSnapshotObserver();
            i0 i0Var = new i0(m0Var, h1VarA, j10);
            snapshotObserver.getClass();
            if (e0Var2.f6447k != null) {
                snapshotObserver.a(e0Var2, snapshotObserver.f6516g, i0Var);
            } else {
                snapshotObserver.a(e0Var2, snapshotObserver.f6515f, i0Var);
            }
        } else {
            q0 q0VarE0 = m0Var.a().E0();
            w8.k.b(q0VarE0);
            q0VarE0.w0(b3.h.d(j10, q0VarE0.f3863m));
            n0();
        }
        this.f6505v = j10;
        this.f6506w = cVar;
        this.f6507x = bVar;
        m0Var.f6538c = 5;
    }

    public final boolean p0(long j10) {
        m0 m0Var = this.G;
        e0 e0Var = m0Var.f6536a;
        e0 e0Var2 = m0Var.f6536a;
        if (e0Var.O) {
            da.a.Z("measure is called on a deactivated node");
            throw null;
        }
        e0 e0VarT = e0Var.t();
        e0Var2.D = e0Var2.D || (e0VarT != null && e0VarT.D);
        if (!e0Var2.F.f6542g) {
            b3.a aVar = this.f6504u;
            if (aVar == null ? false : b3.a.c(aVar.f2096a, j10)) {
                h1 h1Var = e0Var2.f6452q;
                if (h1Var != null) {
                    ((h2.v) h1Var).P.f(e0Var2, true);
                }
                e0Var2.V();
                return false;
            }
        }
        this.f6504u = new b3.a(j10);
        i0(j10);
        this.f6509z.f6469f = false;
        x0.d dVarW = e0Var2.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                j0 j0Var = ((e0) objArr[i10]).F.f6553s;
                w8.k.b(j0Var);
                j0Var.f6509z.f6466c = false;
                i10++;
            } while (i10 < i2);
        }
        long jF = this.f6503t ? this.f3862k : w9.d.f(Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.f6503t = true;
        q0 q0VarE0 = m0Var.a().E0();
        if (!(q0VarE0 != null)) {
            da.a.a0("Lookahead result from lookaheadRemeasure cannot be null");
            throw null;
        }
        m0Var.f6538c = 2;
        m0Var.f6542g = false;
        j1 snapshotObserver = ((h2.v) h0.a(e0Var2)).getSnapshotObserver();
        l0 l0Var = new l0(m0Var, j10, 0);
        snapshotObserver.getClass();
        if (e0Var2.f6447k != null) {
            snapshotObserver.a(e0Var2, snapshotObserver.f6511b, l0Var);
        } else {
            snapshotObserver.a(e0Var2, snapshotObserver.f6512c, l0Var);
        }
        m0Var.f6543h = true;
        m0Var.f6544i = true;
        if (f.r(e0Var2)) {
            m0Var.f6540e = true;
            m0Var.f6541f = true;
        } else {
            m0Var.f6539d = true;
        }
        m0Var.f6538c = 5;
        h0(w9.d.f(q0VarE0.f3860i, q0VarE0.f3861j));
        return (((int) (jF >> 32)) == q0VarE0.f3860i && ((int) (4294967295L & jF)) == q0VarE0.f3861j) ? false : true;
    }

    @Override // e2.g0
    public final int r(int i2) {
        m0();
        q0 q0VarE0 = this.G.a().E0();
        w8.k.b(q0VarE0);
        return q0VarE0.r(i2);
    }

    @Override // g2.a
    public final void requestLayout() {
        this.G.f6536a.Q(false);
    }

    @Override // g2.a
    public final void t(a2.p0 p0Var) {
        x0.d dVarW = this.G.f6536a.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                j0 j0Var = ((e0) objArr[i10]).F.f6553s;
                w8.k.b(j0Var);
                p0Var.invoke(j0Var);
                i10++;
            } while (i10 < i2);
        }
    }

    @Override // e2.g0
    public final int v(int i2) {
        m0();
        q0 q0VarE0 = this.G.a().E0();
        w8.k.b(q0VarE0);
        return q0VarE0.v(i2);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // e2.g0
    public final e2.q0 w(long j10) {
        m0 m0Var = this.G;
        e0 e0Var = m0Var.f6536a;
        e0 e0Var2 = m0Var.f6536a;
        e0 e0VarT = e0Var.t();
        int i2 = 2;
        if ((e0VarT != null ? e0VarT.F.f6538c : 0) == 2) {
            m0Var.f6537b = false;
        } else {
            e0 e0VarT2 = e0Var2.t();
            if ((e0VarT2 != null ? e0VarT2.F.f6538c : 0) == 4) {
                m0Var.f6537b = false;
            }
        }
        e0 e0VarT3 = e0Var2.t();
        if (e0VarT3 != null) {
            m0 m0Var2 = e0VarT3.F;
            if (this.f6500q != 3 && !e0Var2.D) {
                da.a.a0("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            int iC = w.h.c(m0Var2.f6538c);
            if (iC == 0 || iC == 1) {
                i2 = 1;
            } else if (iC != 2 && iC != 3) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(a2.b.Q(m0Var2.f6538c)));
            }
            this.f6500q = i2;
        } else {
            this.f6500q = 3;
        }
        if (e0Var2.P == 3) {
            e0Var2.e();
        }
        p0(j10);
        return this;
    }
}
