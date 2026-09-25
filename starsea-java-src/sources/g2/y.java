package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends q0 {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ z f6622z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar) {
        super(zVar);
        this.f6622z = zVar;
    }

    @Override // e2.g0
    public final int U(int i2) {
        z zVar = this.f6622z;
        x xVar = zVar.S;
        b1 b1Var = zVar.f6420u;
        w8.k.b(b1Var);
        q0 q0VarE0 = b1Var.E0();
        w8.k.b(q0VarE0);
        return xVar.g(this, q0VarE0, i2);
    }

    @Override // e2.g0
    public final int a(int i2) {
        z zVar = this.f6622z;
        x xVar = zVar.S;
        b1 b1Var = zVar.f6420u;
        w8.k.b(b1Var);
        q0 q0VarE0 = b1Var.E0();
        w8.k.b(q0VarE0);
        return xVar.c(this, q0VarE0, i2);
    }

    @Override // g2.p0
    public final int j0(e2.n nVar) {
        int iC = f.c(this, nVar);
        this.f6579y.put(nVar, Integer.valueOf(iC));
        return iC;
    }

    @Override // e2.g0
    public final int r(int i2) {
        z zVar = this.f6622z;
        x xVar = zVar.S;
        b1 b1Var = zVar.f6420u;
        w8.k.b(b1Var);
        q0 q0VarE0 = b1Var.E0();
        w8.k.b(q0VarE0);
        return xVar.e(this, q0VarE0, i2);
    }

    @Override // e2.g0
    public final int v(int i2) {
        z zVar = this.f6622z;
        x xVar = zVar.S;
        b1 b1Var = zVar.f6420u;
        w8.k.b(b1Var);
        q0 q0VarE0 = b1Var.E0();
        w8.k.b(q0VarE0);
        return xVar.d(this, q0VarE0, i2);
    }

    @Override // e2.g0
    public final e2.q0 w(long j10) {
        i0(j10);
        new b3.a(j10);
        z zVar = this.f6622z;
        x xVar = zVar.S;
        b1 b1Var = zVar.f6420u;
        w8.k.b(b1Var);
        q0 q0VarE0 = b1Var.E0();
        w8.k.b(q0VarE0);
        q0.u0(this, xVar.a(this, q0VarE0, j10));
        return this;
    }
}
