package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f6536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6537b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6543h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6545j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6546k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6547m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6548n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6549o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6550p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6551q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public j0 f6553s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6538c = 5;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final k0 f6552r = new k0(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f6554t = y8.a.h(0, 0, 15);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a3.m f6555u = new a3.m(15, this);

    public m0(e0 e0Var) {
        this.f6536a = e0Var;
    }

    public final b1 a() {
        return (b1) this.f6536a.E.f6616d;
    }

    public final void b(int i2) {
        int i10 = this.f6548n;
        this.f6548n = i2;
        if ((i10 == 0) != (i2 == 0)) {
            e0 e0VarT = this.f6536a.t();
            m0 m0Var = e0VarT != null ? e0VarT.F : null;
            if (m0Var != null) {
                if (i2 == 0) {
                    m0Var.b(m0Var.f6548n - 1);
                } else {
                    m0Var.b(m0Var.f6548n + 1);
                }
            }
        }
    }

    public final void c(int i2) {
        int i10 = this.f6551q;
        this.f6551q = i2;
        if ((i10 == 0) != (i2 == 0)) {
            e0 e0VarT = this.f6536a.t();
            m0 m0Var = e0VarT != null ? e0VarT.F : null;
            if (m0Var != null) {
                if (i2 == 0) {
                    m0Var.c(m0Var.f6551q - 1);
                } else {
                    m0Var.c(m0Var.f6551q + 1);
                }
            }
        }
    }

    public final void d(boolean z9) {
        if (this.f6547m != z9) {
            this.f6547m = z9;
            if (z9 && !this.l) {
                b(this.f6548n + 1);
            } else {
                if (z9 || this.l) {
                    return;
                }
                b(this.f6548n - 1);
            }
        }
    }

    public final void e(boolean z9) {
        if (this.l != z9) {
            this.l = z9;
            if (z9 && !this.f6547m) {
                b(this.f6548n + 1);
            } else {
                if (z9 || this.f6547m) {
                    return;
                }
                b(this.f6548n - 1);
            }
        }
    }

    public final void f(boolean z9) {
        if (this.f6550p != z9) {
            this.f6550p = z9;
            if (z9 && !this.f6549o) {
                c(this.f6551q + 1);
            } else {
                if (z9 || this.f6549o) {
                    return;
                }
                c(this.f6551q - 1);
            }
        }
    }

    public final void g(boolean z9) {
        if (this.f6549o != z9) {
            this.f6549o = z9;
            if (z9 && !this.f6550p) {
                c(this.f6551q + 1);
            } else {
                if (z9 || this.f6550p) {
                    return;
                }
                c(this.f6551q - 1);
            }
        }
    }

    public final void h() {
        k0 k0Var = this.f6552r;
        m0 m0Var = k0Var.P;
        Object obj = k0Var.f6531z;
        e0 e0Var = this.f6536a;
        if ((obj != null || m0Var.a().A() != null) && k0Var.f6530y) {
            k0Var.f6530y = false;
            k0Var.f6531z = m0Var.a().A();
            e0 e0VarT = e0Var.t();
            if (e0VarT != null) {
                e0.T(e0VarT, false, 7);
            }
        }
        j0 j0Var = this.f6553s;
        if (j0Var != null) {
            m0 m0Var2 = j0Var.G;
            if (j0Var.E == null) {
                q0 q0VarE0 = m0Var2.a().E0();
                w8.k.b(q0VarE0);
                if (q0VarE0.f6574t.A() == null) {
                    return;
                }
            }
            if (j0Var.D) {
                j0Var.D = false;
                q0 q0VarE1 = m0Var2.a().E0();
                w8.k.b(q0VarE1);
                j0Var.E = q0VarE1.f6574t.A();
                if (f.r(e0Var)) {
                    e0 e0VarT2 = e0Var.t();
                    if (e0VarT2 != null) {
                        e0.T(e0VarT2, false, 7);
                        return;
                    }
                    return;
                }
                e0 e0VarT3 = e0Var.t();
                if (e0VarT3 != null) {
                    e0.R(e0VarT3, false, 7);
                }
            }
        }
    }
}
