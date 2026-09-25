package z;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b1 extends d0 implements g2.d1, m1.l, y1.d, g2.o1 {
    public x.d1 F;
    public k G;
    public final z1.d H;
    public final r0 I;
    public final k J;
    public final h1 K;
    public final x0 L;
    public final i M;
    public a N;
    public b0.k O;
    public y0 P;

    public b1(a0.l lVar, x.d1 d1Var, k kVar, k0 k0Var, c1 c1Var, boolean z9, boolean z10) {
        super(e.f17798n, z9, lVar, k0Var);
        this.F = d1Var;
        this.G = kVar;
        z1.d dVar = new z1.d();
        this.H = dVar;
        r0 r0Var = new r0();
        r0Var.f17905v = z9;
        w0(r0Var);
        this.I = r0Var;
        k kVar2 = new k(new w.w(new q.l(androidx.compose.foundation.gestures.a.f588c)));
        this.J = kVar2;
        x.d1 d1Var2 = this.F;
        k kVar3 = this.G;
        h1 h1Var = new h1(c1Var, d1Var2, kVar3 == null ? kVar2 : kVar3, k0Var, z10, dVar);
        this.K = h1Var;
        x0 x0Var = new x0(h1Var, z9);
        this.L = x0Var;
        i iVar = new i(k0Var, h1Var, z10);
        w0(iVar);
        this.M = iVar;
        w0(new z1.g(x0Var, dVar));
        w0(new m1.r());
        e0.g gVar = new e0.g();
        gVar.f3763v = iVar;
        w0(gVar);
        v.j jVar = new v.j(11, this);
        x.d0 d0Var = new x.d0();
        d0Var.f17303v = jVar;
        w0(d0Var);
    }

    @Override // z.d0
    public final Object D0(c0 c0Var, c0 c0Var2) {
        h1 h1Var = this.K;
        Object objE = h1Var.e(x.x0.f17437j, new q0.f(c0Var, h1Var, (n8.c) null, 15), c0Var2);
        return objE == o8.a.f11151i ? objE : j8.n.f9120a;
    }

    @Override // z.d0
    public final void F0(long j10) {
        f9.e0.s(this.H.c(), null, new y0(this, j10, null, 0), 3);
    }

    @Override // z.d0
    public final boolean G0() {
        h1 h1Var = this.K;
        if (h1Var.f17820a.b()) {
            return true;
        }
        x.d1 d1Var = h1Var.f17821b;
        return d1Var != null ? d1Var.d() : false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [v8.c, w8.l] */
    @Override // z.d0, g2.m1
    public final void I(a2.m mVar, a2.n nVar, long j10) {
        long j11;
        ?? r10 = mVar.f125a;
        int size = r10.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((Boolean) this.f17791y.invoke((a2.y) r10.get(i2))).booleanValue()) {
                super.I(mVar, nVar, j10);
                break;
            }
        }
        if (nVar == a2.n.f134j && mVar.f128d == 6) {
            ?? r12 = mVar.f125a;
            int size2 = r12.size();
            for (int i10 = 0; i10 < size2; i10++) {
                if (((a2.y) r12.get(i10)).b()) {
                    return;
                }
            }
            w8.k.b(this.N);
            b3.b bVar = g2.f.v(this).f6461z;
            n1.c cVar = new n1.c(0L);
            int size3 = r12.size();
            int i11 = 0;
            while (true) {
                j11 = cVar.f10602a;
                if (i11 >= size3) {
                    break;
                }
                cVar = new n1.c(n1.c.i(j11, ((a2.y) r12.get(i11)).f172j));
                i11++;
            }
            f9.e0.s(k0(), null, new y0(this, n1.c.j(-bVar.N(64), j11), null, 2), 3);
            int size4 = r12.size();
            for (int i12 = 0; i12 < size4; i12++) {
                ((a2.y) r12.get(i12)).a();
            }
        }
    }

    @Override // m1.l
    public final void O(m1.i iVar) {
        iVar.c(false);
    }

    @Override // g2.o1
    public final void U(n2.j jVar) {
        if (this.f17792z && (this.O == null || this.P == null)) {
            this.O = new b0.k(25, this);
            this.P = new y0(this, null);
        }
        b0.k kVar = this.O;
        if (kVar != null) {
            c9.d[] dVarArr = n2.t.f10710a;
            jVar.b(n2.i.f10634d, new n2.a(null, kVar));
        }
        y0 y0Var = this.P;
        if (y0Var != null) {
            c9.d[] dVarArr2 = n2.t.f10710a;
            jVar.b(n2.i.f10635e, y0Var);
        }
    }

    @Override // g2.d1
    public final void V() {
        g2.f.s(this, new r0.r(15, this));
    }

    @Override // g2.o1
    public final /* synthetic */ boolean h0() {
        return false;
    }

    @Override // y1.d
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    @Override // h1.p
    public final void o0() {
        g2.f.s(this, new r0.r(15, this));
        this.N = a.f17766a;
    }

    @Override // y1.d
    public final boolean r(KeyEvent keyEvent) {
        long jL;
        if (!this.f17792z) {
            return false;
        }
        if ((!y1.a.a(y1.c.A(keyEvent), y1.a.l) && !y1.a.a(p0.b.c(keyEvent.getKeyCode()), y1.a.f17614k)) || y1.c.B(keyEvent) != 2 || keyEvent.isCtrlPressed()) {
            return false;
        }
        k0 k0Var = this.K.f17823d;
        k0 k0Var2 = k0.f17852i;
        i iVar = this.M;
        if (k0Var == k0Var2) {
            int i2 = (int) (iVar.C & 4294967295L);
            jL = y8.a.l(0.0f, y1.a.a(p0.b.c(keyEvent.getKeyCode()), y1.a.f17614k) ? i2 : -i2);
        } else {
            int i10 = (int) (iVar.C >> 32);
            jL = y8.a.l(y1.a.a(p0.b.c(keyEvent.getKeyCode()), y1.a.f17614k) ? i10 : -i10, 0.0f);
        }
        f9.e0.s(k0(), null, new y0(this, jL, null, 1), 3);
        return true;
    }

    @Override // g2.o1
    public final /* synthetic */ boolean v() {
        return false;
    }

    @Override // z.d0
    public final void E0(long j10) {
    }
}
