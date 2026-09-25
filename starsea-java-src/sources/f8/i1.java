package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4911m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h8.m0 f4912n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(h8.m0 m0Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f4911m = i2;
        this.f4912n = m0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f4911m) {
            case 0:
                i1 i1Var = (i1) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                i1Var.p(nVar);
                return nVar;
            case 1:
                i1 i1Var2 = (i1) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                i1Var2.p(nVar2);
                return nVar2;
            default:
                i1 i1Var3 = (i1) m(b0Var, cVar);
                j8.n nVar3 = j8.n.f9120a;
                i1Var3.p(nVar3);
                return nVar3;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f4911m) {
            case 0:
                return new i1(this.f4912n, cVar, 0);
            case 1:
                return new i1(this.f4912n, cVar, 1);
            default:
                return new i1(this.f4912n, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f4911m;
        j8.n nVar = j8.n.f9120a;
        h8.m0 m0Var = this.f4912n;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                String str = (String) m0Var.f8124h.getValue();
                if (str != null) {
                    z7.q0.a(str);
                    m0Var.h0(null);
                }
                break;
            case 1:
                da.a.c0(obj);
                m0Var.h();
                break;
            default:
                da.a.c0(obj);
                m0Var.y();
                break;
        }
        return nVar;
    }
}
