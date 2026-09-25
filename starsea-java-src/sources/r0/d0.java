package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13075m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13076n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a0.k f13077o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f1.u f13078p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(a0.k kVar, f1.u uVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f13075m = i2;
        this.f13077o = kVar;
        this.f13078p = uVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f13075m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((d0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f13075m) {
            case 0:
                return new d0(this.f13077o, this.f13078p, cVar, 0);
            case 1:
                return new d0(this.f13077o, this.f13078p, cVar, 1);
            default:
                return new d0(this.f13077o, this.f13078p, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f13075m) {
            case 0:
                int i2 = this.f13076n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    i9.d dVarA = this.f13077o.a();
                    c0 c0Var = new c0(this.f13078p, 0);
                    this.f13076n = 1;
                    Object objE = dVarA.e(c0Var, this);
                    o8.a aVar = o8.a.f11151i;
                    if (objE == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 1:
                int i10 = this.f13076n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    i9.d dVarA2 = this.f13077o.a();
                    c0 c0Var2 = new c0(this.f13078p, 1);
                    this.f13076n = 1;
                    Object objE2 = dVarA2.e(c0Var2, this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objE2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            default:
                int i11 = this.f13076n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    i9.d dVarA3 = this.f13077o.a();
                    c0 c0Var3 = new c0(this.f13078p, 2);
                    this.f13076n = 1;
                    Object objE3 = dVarA3.e(c0Var3, this);
                    o8.a aVar3 = o8.a.f11151i;
                    if (objE3 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
        }
    }
}
