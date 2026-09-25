package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4781m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h8.x f4782n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(h8.x xVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f4781m = i2;
        this.f4782n = xVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f4781m) {
            case 0:
                g0 g0Var = (g0) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                g0Var.p(nVar);
                return nVar;
            case 1:
                g0 g0Var2 = (g0) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                g0Var2.p(nVar2);
                return nVar2;
            default:
                g0 g0Var3 = (g0) m(b0Var, cVar);
                j8.n nVar3 = j8.n.f9120a;
                g0Var3.p(nVar3);
                return nVar3;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f4781m) {
            case 0:
                return new g0(this.f4782n, cVar, 0);
            case 1:
                return new g0(this.f4782n, cVar, 1);
            default:
                return new g0(this.f4782n, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f4781m;
        j8.n nVar = j8.n.f9120a;
        h8.x xVar = this.f4782n;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                String str = (String) xVar.f8469i.getValue();
                if (str != null) {
                    z7.q0.a(str);
                    xVar.h0(null);
                }
                break;
            case 1:
                da.a.c0(obj);
                xVar.h();
                break;
            default:
                da.a.c0(obj);
                xVar.y();
                break;
        }
        return nVar;
    }
}
