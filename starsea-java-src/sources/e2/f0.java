package e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 implements r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g2.q0 f3835i;

    public f0(g2.q0 q0Var) {
        this.f3835i = q0Var;
    }

    @Override // e2.r
    public final r B() {
        g2.q0 q0VarE0;
        if (!j()) {
            da.a.a0("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        g2.b1 b1Var = ((g2.b1) this.f3835i.f6574t.f6419t.E.f6616d).f6421v;
        if (b1Var == null || (q0VarE0 = b1Var.E0()) == null) {
            return null;
        }
        return q0VarE0.f6577w;
    }

    @Override // e2.r
    public final long G(long j10) {
        return n1.c.i(this.f3835i.f6574t.G(j10), a());
    }

    @Override // e2.r
    public final long M(long j10) {
        return this.f3835i.f6574t.M(n1.c.i(j10, a()));
    }

    public final long a() {
        g2.q0 q0Var = this.f3835i;
        g2.q0 q0VarG = x0.g(q0Var);
        return n1.c.h(b(q0VarG.f6577w, 0L), q0Var.f6574t.O0(q0VarG.f6574t, 0L));
    }

    public final long b(r rVar, long j10) {
        boolean z9 = rVar instanceof f0;
        g2.q0 q0Var = this.f3835i;
        if (!z9) {
            g2.q0 q0VarG = x0.g(q0Var);
            long jB = b(q0VarG.f6577w, j10);
            g2.b1 b1Var = q0VarG.f6574t;
            b1Var.getClass();
            return n1.c.i(jB, b1Var.O0(rVar, 0L));
        }
        g2.q0 q0Var2 = ((f0) rVar).f3835i;
        g2.b1 b1Var2 = q0Var2.f6574t;
        b1Var2.P0();
        g2.q0 q0VarE0 = q0Var.f6574t.C0(b1Var2).E0();
        if (q0VarE0 != null) {
            long jC = b3.h.c(b3.h.d(q0Var2.x0(q0VarE0, false), k8.z.a0(j10)), q0Var.x0(q0VarE0, false));
            return y8.a.l((int) (jC >> 32), (int) (jC & 4294967295L));
        }
        g2.q0 q0VarG2 = x0.g(q0Var2);
        long jD = b3.h.d(b3.h.d(q0Var2.x0(q0VarG2, false), q0VarG2.f6575u), k8.z.a0(j10));
        g2.q0 q0VarG3 = x0.g(q0Var);
        long jC2 = b3.h.c(jD, b3.h.d(q0Var.x0(q0VarG3, false), q0VarG3.f6575u));
        long jL = y8.a.l((int) (jC2 >> 32), (int) (jC2 & 4294967295L));
        g2.b1 b1Var3 = q0VarG3.f6574t.f6421v;
        w8.k.b(b1Var3);
        g2.b1 b1Var4 = q0VarG2.f6574t.f6421v;
        w8.k.b(b1Var4);
        return b1Var3.O0(b1Var4, jL);
    }

    @Override // e2.r
    public final long c(long j10) {
        return this.f3835i.f6574t.c(n1.c.i(j10, a()));
    }

    @Override // e2.r
    public final n1.d e(r rVar, boolean z9) {
        return this.f3835i.f6574t.e(rVar, z9);
    }

    @Override // e2.r
    public final void i(r rVar, float[] fArr) {
        this.f3835i.f6574t.i(rVar, fArr);
    }

    @Override // e2.r
    public final boolean j() {
        return this.f3835i.f6574t.G0().f7237u;
    }

    @Override // e2.r
    public final void k(float[] fArr) {
        this.f3835i.f6574t.k(fArr);
    }

    @Override // e2.r
    public final long l(r rVar, long j10) {
        return b(rVar, j10);
    }

    @Override // e2.r
    public final long p() {
        g2.q0 q0Var = this.f3835i;
        return w9.d.f(q0Var.f3860i, q0Var.f3861j);
    }

    @Override // e2.r
    public final long z(long j10) {
        return n1.c.i(this.f3835i.f6574t.z(j10), a());
    }
}
