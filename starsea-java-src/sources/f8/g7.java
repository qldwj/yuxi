package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g7 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4819m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h8.j1 f4820n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g7(h8.j1 j1Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f4819m = i2;
        this.f4820n = j1Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f4819m) {
            case 0:
                g7 g7Var = (g7) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                g7Var.p(nVar);
                return nVar;
            case 1:
                g7 g7Var2 = (g7) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                g7Var2.p(nVar2);
                return nVar2;
            default:
                g7 g7Var3 = (g7) m(b0Var, cVar);
                j8.n nVar3 = j8.n.f9120a;
                g7Var3.p(nVar3);
                return nVar3;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f4819m) {
            case 0:
                return new g7(this.f4820n, cVar, 0);
            case 1:
                return new g7(this.f4820n, cVar, 1);
            default:
                return new g7(this.f4820n, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f4819m;
        j8.n nVar = j8.n.f9120a;
        h8.j1 j1Var = this.f4820n;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                String str = (String) j1Var.f8033j.getValue();
                if (str != null) {
                    z7.q0.a(str);
                    j1Var.i0(null);
                }
                break;
            case 1:
                da.a.c0(obj);
                j1Var.h();
                break;
            default:
                da.a.c0(obj);
                j1Var.y();
                break;
        }
        return nVar;
    }
}
