package l0;

import h0.o1;
import h0.s0;
import h0.y0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g0 f9628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f9629b;

    public f0(g0 g0Var, boolean z9) {
        this.f9628a = g0Var;
        this.f9629b = z9;
    }

    @Override // h0.y0
    public final void b() {
        g0 g0Var = this.f9628a;
        g0Var.f9646p.setValue(null);
        g0Var.f9647q.setValue(null);
        g0Var.p(true);
    }

    @Override // h0.y0
    public final void c() {
        g0 g0Var = this.f9628a;
        g0Var.f9646p.setValue(null);
        g0Var.f9647q.setValue(null);
        g0Var.p(true);
    }

    @Override // h0.y0
    public final void d() {
        o1 o1VarD;
        boolean z9 = this.f9629b;
        h0.h0 h0Var = z9 ? h0.h0.f6965j : h0.h0.f6966k;
        g0 g0Var = this.f9628a;
        g0Var.f9646p.setValue(h0Var);
        long jI = g0Var.i(z9);
        float f5 = v.f9707a;
        long jL = y8.a.l(n1.c.d(jI), n1.c.e(jI) - 1.0f);
        s0 s0Var = g0Var.f9635d;
        if (s0Var == null || (o1VarD = s0Var.d()) == null) {
            return;
        }
        long jE = o1VarD.e(jL);
        g0Var.f9643m = jE;
        g0Var.f9647q.setValue(new n1.c(jE));
        g0Var.f9645o = 0L;
        g0Var.f9648r = -1;
        s0 s0Var2 = g0Var.f9635d;
        if (s0Var2 != null) {
            s0Var2.f7098q.setValue(Boolean.TRUE);
        }
        g0Var.p(false);
    }

    @Override // h0.y0
    public final void e(long j10) {
        g0 g0Var = this.f9628a;
        long jI = n1.c.i(g0Var.f9645o, j10);
        g0Var.f9645o = jI;
        g0Var.f9647q.setValue(new n1.c(n1.c.i(g0Var.f9643m, jI)));
        v2.b0 b0VarJ = g0Var.j();
        n1.c cVarG = g0Var.g();
        w8.k.b(cVarG);
        g0.a(g0Var, b0VarJ, cVarG.f10602a, false, this.f9629b, n.f9679g, true);
        g0Var.p(false);
    }

    @Override // h0.y0
    public final void a(long j10) {
    }

    @Override // h0.y0
    public final void onCancel() {
    }
}
