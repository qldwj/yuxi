package h2;

import android.graphics.Canvas;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i2 implements g2.g1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f7352i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public v8.e f7353j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public v8.a f7354k;
    public boolean l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7356n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7357o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public o1.j f7358p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n1 f7362t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7363u;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a2 f7355m = new a2();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final x1 f7359q = new x1(i1.l);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o1.u f7360r = new o1.u();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f7361s = o1.w0.f11069b;

    public i2(v vVar, v8.e eVar, v8.a aVar) {
        this.f7352i = vVar;
        this.f7353j = eVar;
        this.f7354k = aVar;
        n1 g2Var = Build.VERSION.SDK_INT >= 29 ? new g2() : new e2(vVar);
        g2Var.B();
        g2Var.u(false);
        this.f7362t = g2Var;
    }

    @Override // g2.g1
    public final void a(float[] fArr) {
        o1.h0.g(fArr, this.f7359q.b(this.f7362t));
    }

    @Override // g2.g1
    public final void b(v8.e eVar, v8.a aVar) {
        l(false);
        this.f7356n = false;
        this.f7357o = false;
        int i2 = o1.w0.f11070c;
        this.f7361s = o1.w0.f11069b;
        this.f7353j = eVar;
        this.f7354k = aVar;
    }

    @Override // g2.g1
    public final boolean c(long j10) {
        o1.l0 l0Var;
        float fD = n1.c.d(j10);
        float fE = n1.c.e(j10);
        n1 n1Var = this.f7362t;
        if (n1Var.C()) {
            if (0.0f > fD || fD >= n1Var.g() || 0.0f > fE || fE >= n1Var.b()) {
                return false;
            }
        } else if (n1Var.H()) {
            a2 a2Var = this.f7355m;
            if (a2Var.f7260m && (l0Var = a2Var.f7251c) != null) {
                return n0.v(l0Var, n1.c.d(j10), n1.c.e(j10));
            }
            return true;
        }
        return true;
    }

    @Override // g2.g1
    public final void d(n1.b bVar, boolean z9) {
        n1 n1Var = this.f7362t;
        x1 x1Var = this.f7359q;
        if (!z9) {
            o1.h0.c(x1Var.b(n1Var), bVar);
            return;
        }
        float[] fArrA = x1Var.a(n1Var);
        if (fArrA != null) {
            o1.h0.c(fArrA, bVar);
            return;
        }
        bVar.f10598a = 0.0f;
        bVar.f10599b = 0.0f;
        bVar.f10600c = 0.0f;
        bVar.f10601d = 0.0f;
    }

    @Override // g2.g1
    public final void destroy() {
        n1 n1Var = this.f7362t;
        if (n1Var.h()) {
            n1Var.e();
        }
        this.f7353j = null;
        this.f7354k = null;
        this.f7356n = true;
        l(false);
        v vVar = this.f7352i;
        vVar.H = true;
        vVar.G(this);
    }

    @Override // g2.g1
    public final void e(o1.t tVar, r1.b bVar) {
        Canvas canvasA = o1.e.a(tVar);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        n1 n1Var = this.f7362t;
        if (zIsHardwareAccelerated) {
            k();
            boolean z9 = n1Var.L() > 0.0f;
            this.f7357o = z9;
            if (z9) {
                tVar.u();
            }
            n1Var.r(canvasA);
            if (this.f7357o) {
                tVar.i();
                return;
            }
            return;
        }
        float fS = n1Var.s();
        float fD = n1Var.D();
        float fG = n1Var.G();
        float fP = n1Var.p();
        if (n1Var.a() < 1.0f) {
            o1.j jVarG = this.f7358p;
            if (jVarG == null) {
                jVarG = o1.o0.g();
                this.f7358p = jVarG;
            }
            jVarG.c(n1Var.a());
            canvasA.saveLayer(fS, fD, fG, fP, jVarG.f11007a);
        } else {
            tVar.g();
        }
        tVar.r(fS, fD);
        tVar.j(this.f7359q.b(n1Var));
        if (n1Var.H() || n1Var.C()) {
            this.f7355m.a(tVar);
        }
        v8.e eVar = this.f7353j;
        if (eVar != null) {
            eVar.invoke(tVar, null);
        }
        tVar.s();
        l(false);
    }

    @Override // g2.g1
    public final long f(long j10, boolean z9) {
        n1 n1Var = this.f7362t;
        x1 x1Var = this.f7359q;
        if (!z9) {
            return o1.h0.b(j10, x1Var.b(n1Var));
        }
        float[] fArrA = x1Var.a(n1Var);
        if (fArrA != null) {
            return o1.h0.b(j10, fArrA);
        }
        return 9187343241974906880L;
    }

    @Override // g2.g1
    public final void g(long j10) {
        int i2 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        float fB = o1.w0.b(this.f7361s) * i2;
        n1 n1Var = this.f7362t;
        n1Var.t(fB);
        n1Var.w(o1.w0.c(this.f7361s) * i10);
        if (n1Var.v(n1Var.s(), n1Var.D(), n1Var.s() + i2, n1Var.D() + i10)) {
            n1Var.z(this.f7355m.b());
            if (!this.l && !this.f7356n) {
                this.f7352i.invalidate();
                l(true);
            }
            this.f7359q.c();
        }
    }

    @Override // g2.g1
    public final void h(o1.q0 q0Var) {
        v8.a aVar;
        int i2 = q0Var.f11030i | this.f7363u;
        int i10 = i2 & 4096;
        if (i10 != 0) {
            this.f7361s = q0Var.f11039s;
        }
        n1 n1Var = this.f7362t;
        boolean zH = n1Var.H();
        a2 a2Var = this.f7355m;
        boolean z9 = false;
        boolean z10 = zH && a2Var.f7255g;
        if ((i2 & 1) != 0) {
            n1Var.l(q0Var.f11031j);
        }
        if ((i2 & 2) != 0) {
            n1Var.f(q0Var.f11032k);
        }
        if ((i2 & 4) != 0) {
            n1Var.j(q0Var.l);
        }
        if ((i2 & 8) != 0) {
            n1Var.m();
        }
        if ((i2 & 16) != 0) {
            n1Var.d(q0Var.f11033m);
        }
        if ((i2 & 32) != 0) {
            n1Var.x(q0Var.f11034n);
        }
        if ((i2 & 64) != 0) {
            n1Var.F(o1.o0.y(q0Var.f11035o));
        }
        if ((i2 & 128) != 0) {
            n1Var.J(o1.o0.y(q0Var.f11036p));
        }
        if ((i2 & 1024) != 0) {
            n1Var.c(q0Var.f11037q);
        }
        if ((i2 & 256) != 0) {
            n1Var.i();
        }
        if ((i2 & 512) != 0) {
            n1Var.k();
        }
        if ((i2 & 2048) != 0) {
            n1Var.n(q0Var.f11038r);
        }
        if (i10 != 0) {
            n1Var.t(o1.w0.b(this.f7361s) * n1Var.g());
            n1Var.w(o1.w0.c(this.f7361s) * n1Var.b());
        }
        boolean z11 = q0Var.f11041u;
        o1.n0 n0Var = o1.o0.f11024a;
        boolean z12 = z11 && q0Var.f11040t != n0Var;
        if ((i2 & 24576) != 0) {
            n1Var.I(z12);
            n1Var.u(q0Var.f11041u && q0Var.f11040t == n0Var);
        }
        if ((131072 & i2) != 0) {
            n1Var.q();
        }
        if ((32768 & i2) != 0) {
            n1Var.E();
        }
        boolean zC = this.f7355m.c(q0Var.f11045y, q0Var.l, z12, q0Var.f11034n, q0Var.f11042v);
        if (a2Var.f7254f) {
            n1Var.z(a2Var.b());
        }
        if (z12 && a2Var.f7255g) {
            z9 = true;
        }
        v vVar = this.f7352i;
        if (z10 != z9 || (z9 && zC)) {
            if (!this.l && !this.f7356n) {
                vVar.invalidate();
                l(true);
            }
        } else if (Build.VERSION.SDK_INT >= 26) {
            o3.f7453a.a(vVar);
        } else {
            vVar.invalidate();
        }
        if (!this.f7357o && n1Var.L() > 0.0f && (aVar = this.f7354k) != null) {
            aVar.a();
        }
        if ((i2 & 7963) != 0) {
            this.f7359q.c();
        }
        this.f7363u = q0Var.f11030i;
    }

    @Override // g2.g1
    public final void i(float[] fArr) {
        float[] fArrA = this.f7359q.a(this.f7362t);
        if (fArrA != null) {
            o1.h0.g(fArr, fArrA);
        }
    }

    @Override // g2.g1
    public final void invalidate() {
        if (this.l || this.f7356n) {
            return;
        }
        this.f7352i.invalidate();
        l(true);
    }

    @Override // g2.g1
    public final void j(long j10) {
        n1 n1Var = this.f7362t;
        int iS = n1Var.s();
        int iD = n1Var.D();
        int i2 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        if (iS == i2 && iD == i10) {
            return;
        }
        if (iS != i2) {
            n1Var.o(i2 - iS);
        }
        if (iD != i10) {
            n1Var.y(i10 - iD);
        }
        int i11 = Build.VERSION.SDK_INT;
        v vVar = this.f7352i;
        if (i11 >= 26) {
            o3.f7453a.a(vVar);
        } else {
            vVar.invalidate();
        }
        this.f7359q.c();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    @Override // g2.g1
    public final void k() {
        o1.m0 m0Var;
        boolean z9 = this.l;
        n1 n1Var = this.f7362t;
        if (z9 || !n1Var.h()) {
            if (n1Var.H()) {
                a2 a2Var = this.f7355m;
                if (a2Var.f7255g) {
                    a2Var.d();
                    m0Var = a2Var.f7253e;
                } else {
                    m0Var = null;
                }
            } else {
                m0Var = null;
            }
            v8.e eVar = this.f7353j;
            if (eVar != null) {
                n1Var.A(this.f7360r, m0Var, new a2.p0(15, eVar));
            }
            l(false);
        }
    }

    public final void l(boolean z9) {
        if (z9 != this.l) {
            this.l = z9;
            this.f7352i.y(this, z9);
        }
    }
}
