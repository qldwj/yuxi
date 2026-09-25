package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17978m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f17979n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f17980o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(long j10, int i2, n8.c cVar) {
        super(2, cVar);
        this.f17978m = i2;
        this.f17980o = j10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f1 f1Var = (f1) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f17978m) {
            case 0:
                z0 z0Var = (z0) m(f1Var, cVar);
                j8.n nVar = j8.n.f9120a;
                z0Var.p(nVar);
                return nVar;
            default:
                z0 z0Var2 = (z0) m(f1Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                z0Var2.p(nVar2);
                return nVar2;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f17978m) {
            case 0:
                z0 z0Var = new z0(this.f17980o, 0, cVar);
                z0Var.f17979n = obj;
                return z0Var;
            default:
                z0 z0Var2 = new z0(this.f17980o, 1, cVar);
                z0Var2.f17979n = obj;
                return z0Var2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f17978m) {
            case 0:
                da.a.c0(obj);
                h1 h1Var = ((f1) this.f17979n).f17806a;
                h1.a(h1Var, h1Var.f17827h, this.f17980o, 1);
                break;
            default:
                da.a.c0(obj);
                h1 h1Var2 = ((f1) this.f17979n).f17806a;
                h1.a(h1Var2, h1Var2.f17827h, this.f17980o, 1);
                break;
        }
        return j8.n.f9120a;
    }
}
