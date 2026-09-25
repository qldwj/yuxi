package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a2 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f15720m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15721n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f15722o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v8.e f15723p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ u0 f15724q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a2(v8.e eVar, u0 u0Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f15720m = i2;
        this.f15723p = eVar;
        this.f15724q = u0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f15720m) {
            case 0:
                break;
        }
        return ((a2) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f15720m) {
            case 0:
                a2 a2Var = new a2(this.f15723p, this.f15724q, cVar, 0);
                a2Var.f15722o = obj;
                return a2Var;
            default:
                a2 a2Var2 = new a2(this.f15723p, this.f15724q, cVar, 1);
                a2Var2.f15722o = obj;
                return a2Var2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f15720m) {
            case 0:
                int i2 = this.f15721n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    f1 f1Var = new f1(this.f15724q, ((f9.b0) this.f15722o).H());
                    this.f15721n = 1;
                    Object objInvoke = this.f15723p.invoke(f1Var, this);
                    o8.a aVar = o8.a.f11151i;
                    if (objInvoke == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            default:
                int i10 = this.f15721n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    f1 f1Var2 = new f1(this.f15724q, ((f9.b0) this.f15722o).H());
                    this.f15721n = 1;
                    Object objInvoke2 = this.f15723p.invoke(f1Var2, this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objInvoke2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
        }
    }
}
