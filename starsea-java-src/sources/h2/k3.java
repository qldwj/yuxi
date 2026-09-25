package h2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k3 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7383m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7384n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m3 f7385o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k3(m3 m3Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f7383m = i2;
        this.f7385o = m3Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7383m) {
            case 0:
                break;
        }
        return ((k3) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7383m) {
            case 0:
                return new k3(this.f7385o, cVar, 0);
            default:
                return new k3(this.f7385o, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        switch (this.f7383m) {
            case 0:
                int i2 = this.f7384n;
                j8.n nVar = j8.n.f9120a;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                v vVar = this.f7385o.f7421i;
                this.f7384n = 1;
                Object objL = vVar.f7535u.l(this);
                o8.a aVar = o8.a.f11151i;
                if (objL != aVar) {
                    objL = nVar;
                }
                return objL == aVar ? aVar : nVar;
            default:
                int i10 = this.f7384n;
                j8.n nVar2 = j8.n.f9120a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar2;
                }
                da.a.c0(obj);
                v vVar2 = this.f7385o.f7421i;
                this.f7384n = 1;
                Object objA = vVar2.f7537v.a(this);
                o8.a aVar2 = o8.a.f11151i;
                if (objA != aVar2) {
                    objA = nVar2;
                }
                return objA == aVar2 ? aVar2 : nVar2;
        }
    }
}
