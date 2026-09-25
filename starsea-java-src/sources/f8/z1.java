package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6204m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f6205n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public z1(h8.n0 n0Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f6204m = i2;
        switch (i2) {
            case 1:
                this.f6205n = (androidx.lifecycle.r0) n0Var;
                super(2, cVar);
                break;
            default:
                this.f6205n = (androidx.lifecycle.r0) n0Var;
                break;
        }
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f6204m) {
            case 0:
                z1 z1Var = (z1) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                z1Var.p(nVar);
                return nVar;
            default:
                z1 z1Var2 = (z1) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                z1Var2.p(nVar2);
                return nVar2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f6204m) {
            case 0:
                return new z1(this.f6205n, cVar, 0);
            default:
                return new z1(this.f6205n, cVar, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f6204m) {
            case 0:
                da.a.c0(obj);
                ?? r10 = this.f6205n;
                String strU = r10.U();
                if (strU != null) {
                    z7.q0.a(strU);
                    r10.c();
                }
                break;
            default:
                da.a.c0(obj);
                this.f6205n.h();
                break;
        }
        return j8.n.f9120a;
    }
}
