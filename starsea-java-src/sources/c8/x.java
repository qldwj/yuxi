package c8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3024m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f3025n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i2, n8.c cVar, v0.u0 u0Var) {
        super(2, cVar);
        this.f3024m = i2;
        this.f3025n = u0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f3024m) {
            case 0:
                x xVar = (x) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                xVar.p(nVar);
                return nVar;
            case 1:
                x xVar2 = (x) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                xVar2.p(nVar2);
                return nVar2;
            default:
                x xVar3 = (x) m(b0Var, cVar);
                j8.n nVar3 = j8.n.f9120a;
                xVar3.p(nVar3);
                return nVar3;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f3024m) {
            case 0:
                return new x(0, cVar, this.f3025n);
            case 1:
                return new x(1, cVar, this.f3025n);
            default:
                return new x(2, cVar, this.f3025n);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f3024m) {
            case 0:
                da.a.c0(obj);
                this.f3025n.setValue(Boolean.TRUE);
                break;
            case 1:
                da.a.c0(obj);
                this.f3025n.setValue(Boolean.TRUE);
                break;
            default:
                da.a.c0(obj);
                this.f3025n.setValue(Boolean.TRUE);
                break;
        }
        return j8.n.f9120a;
    }
}
