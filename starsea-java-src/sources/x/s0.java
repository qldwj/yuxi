package x;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 extends h1.p implements g2.p, g2.o, g2.o1, g2.d1 {
    public e1 A;
    public v0.c0 C;
    public b3.j E;
    public h9.c F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l0.k0 f17402v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l0.l0 f17403w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public f1 f17404x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public View f17405y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b3.b f17406z;
    public final v0.b1 B = v0.d.K(null, v0.p0.f15873k);
    public long D = 9205357640488583168L;

    public s0(l0.k0 k0Var, l0.l0 l0Var, f1 f1Var) {
        this.f17402v = k0Var;
        this.f17403w = l0Var;
        this.f17404x = f1Var;
    }

    @Override // g2.o1
    public final void U(n2.j jVar) {
        jVar.b(t0.f17411a, new r0(this, 1));
    }

    @Override // g2.d1
    public final void V() {
        g2.f.s(this, new r0(this, 2));
    }

    @Override // g2.o
    public final void h(g2.g0 g0Var) {
        g0Var.a();
        h9.c cVar = this.F;
        if (cVar != null) {
            cVar.f(j8.n.f9120a);
        }
    }

    @Override // g2.o1
    public final /* synthetic */ boolean h0() {
        return false;
    }

    @Override // h1.p
    public final void o0() {
        V();
        this.F = h9.j.a(0, 7, null);
        f9.e0.s(k0(), null, new a2.q0(this, (n8.c) null, 19), 3);
    }

    @Override // g2.p
    public final void p(g2.b1 b1Var) {
        this.B.setValue(b1Var);
    }

    @Override // h1.p
    public final void p0() {
        e1 e1Var = this.A;
        if (e1Var != null) {
            ((g1) e1Var).b();
        }
        this.A = null;
    }

    @Override // g2.o1
    public final /* synthetic */ boolean v() {
        return false;
    }

    public final long w0() {
        if (this.C == null) {
            this.C = v0.d.B(new r0(this, 0));
        }
        v0.c0 c0Var = this.C;
        if (c0Var != null) {
            return ((n1.c) c0Var.getValue()).f10602a;
        }
        return 9205357640488583168L;
    }

    public final void x0() {
        e1 e1Var = this.A;
        if (e1Var != null) {
            ((g1) e1Var).b();
        }
        View viewX = this.f17405y;
        if (viewX == null) {
            viewX = g2.f.x(this);
        }
        this.f17405y = viewX;
        b3.b bVar = this.f17406z;
        if (bVar == null) {
            bVar = g2.f.v(this).f6461z;
        }
        this.f17406z = bVar;
        this.A = this.f17404x.b(viewX, bVar);
        z0();
    }

    public final void y0() {
        b3.b bVar = this.f17406z;
        if (bVar == null) {
            bVar = g2.f.v(this).f6461z;
            this.f17406z = bVar;
        }
        long j10 = ((n1.c) this.f17402v.invoke(bVar)).f10602a;
        if (!y8.a.b0(j10) || !y8.a.b0(w0())) {
            this.D = 9205357640488583168L;
            e1 e1Var = this.A;
            if (e1Var != null) {
                ((g1) e1Var).b();
                return;
            }
            return;
        }
        this.D = n1.c.i(w0(), j10);
        if (this.A == null) {
            x0();
        }
        e1 e1Var2 = this.A;
        if (e1Var2 != null) {
            e1Var2.a(this.D, 9205357640488583168L);
        }
        z0();
    }

    public final void z0() {
        b3.b bVar;
        e1 e1Var = this.A;
        if (e1Var == null || (bVar = this.f17406z) == null) {
            return;
        }
        g1 g1Var = (g1) e1Var;
        long jC = g1Var.c();
        b3.j jVar = this.E;
        if (h0.j0.H(jVar) && jC == jVar.f2111a) {
            return;
        }
        this.f17403w.invoke(new b3.g(bVar.n(w9.d.j0(g1Var.c()))));
        this.E = new b3.j(g1Var.c());
    }

    @Override // g2.o
    public final /* synthetic */ void A() {
    }
}
