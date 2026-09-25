package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends g2.n implements m1.c, g2.o1, g2.p, m1.o {
    public final c0 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public m1.q f17280x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final z f17281y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b0 f17282z;

    public a0(a0.l lVar) {
        z zVar = new z();
        zVar.f17441v = lVar;
        w0(zVar);
        this.f17281y = zVar;
        b0 b0Var = new b0();
        w0(b0Var);
        this.f17282z = b0Var;
        c0 c0Var = new c0();
        w0(c0Var);
        this.A = c0Var;
        w0(new m1.r());
    }

    @Override // g2.o1
    public final void U(n2.j jVar) {
        m1.q qVar = this.f17280x;
        boolean z9 = false;
        if (qVar != null && qVar.b()) {
            z9 = true;
        }
        c9.d[] dVarArr = n2.t.f10710a;
        n2.u uVar = n2.r.f10694k;
        c9.d dVar = n2.t.f10710a[4];
        uVar.a(jVar, Boolean.valueOf(z9));
        jVar.b(n2.i.f10650u, new n2.a(null, new r0.r(13, this)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m1.c
    public final void b0(m1.q qVar) {
        d0 d0VarW0;
        if (w8.k.a(this.f17280x, qVar)) {
            return;
        }
        boolean zB = qVar.b();
        d0.o0 o0Var = null;
        Object[] objArr = 0;
        if (zB) {
            f9.e0.s(k0(), null, new a2.q0((Object) this, (n8.c) (objArr == true ? 1 : 0), 18), 3);
        }
        if (this.f7237u) {
            g2.f.p(this);
        }
        z zVar = this.f17281y;
        a0.l lVar = zVar.f17441v;
        if (lVar != null) {
            if (zB) {
                a0.d dVar = zVar.f17442w;
                if (dVar != null) {
                    zVar.w0(lVar, new a0.e(dVar));
                    zVar.f17442w = null;
                }
                a0.d dVar2 = new a0.d();
                zVar.w0(lVar, dVar2);
                zVar.f17442w = dVar2;
            } else {
                a0.d dVar3 = zVar.f17442w;
                if (dVar3 != null) {
                    zVar.w0(lVar, new a0.e(dVar3));
                    zVar.f17442w = null;
                }
            }
        }
        c0 c0Var = this.A;
        if (zB != c0Var.f17295v) {
            if (zB) {
                g2.b1 b1Var = c0Var.f17296w;
                if (b1Var != null && b1Var.G0().f7237u && (d0VarW0 = c0Var.w0()) != null) {
                    d0VarW0.w0(c0Var.f17296w);
                }
            } else {
                d0 d0VarW1 = c0Var.w0();
                if (d0VarW1 != null) {
                    d0VarW1.w0(null);
                }
            }
            c0Var.f17295v = zB;
        }
        b0 b0Var = this.f17282z;
        if (zB) {
            b0Var.getClass();
            w8.v vVar = new w8.v();
            g2.f.s(b0Var, new e0.i(vVar, 17, b0Var));
            d0.o0 o0Var2 = (d0.o0) vVar.f17236i;
            if (o0Var2 != null) {
                o0Var2.a();
                o0Var = o0Var2;
            }
            b0Var.f17287v = o0Var;
        } else {
            d0.o0 o0Var3 = b0Var.f17287v;
            if (o0Var3 != null) {
                o0Var3.b();
            }
            b0Var.f17287v = null;
        }
        b0Var.f17288w = zB;
        this.f17280x = qVar;
    }

    @Override // g2.o1
    public final /* synthetic */ boolean h0() {
        return false;
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    @Override // g2.p
    public final void p(g2.b1 b1Var) {
        this.A.p(b1Var);
    }

    @Override // g2.o1
    public final /* synthetic */ boolean v() {
        return false;
    }

    public final void z0(a0.l lVar) {
        a0.d dVar;
        z zVar = this.f17281y;
        if (w8.k.a(zVar.f17441v, lVar)) {
            return;
        }
        a0.l lVar2 = zVar.f17441v;
        if (lVar2 != null && (dVar = zVar.f17442w) != null) {
            lVar2.c(new a0.e(dVar));
        }
        zVar.f17442w = null;
        zVar.f17441v = lVar;
    }
}
