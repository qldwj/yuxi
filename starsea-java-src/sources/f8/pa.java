package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class pa extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5542m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5543n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f5544o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v8.c f5545p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa(v8.c cVar, n8.c cVar2, int i2) {
        super(2, cVar2);
        this.f5542m = i2;
        this.f5545p = cVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        a2.r0 r0Var = (a2.r0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f5542m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((pa) m(r0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f5542m) {
            case 0:
                pa paVar = new pa(this.f5545p, cVar, 0);
                paVar.f5544o = obj;
                return paVar;
            case 1:
                pa paVar2 = new pa(this.f5545p, cVar, 1);
                paVar2.f5544o = obj;
                return paVar2;
            default:
                pa paVar3 = new pa(this.f5545p, cVar, 2);
                paVar3.f5544o = obj;
                return paVar3;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f5542m) {
            case 0:
                int i2 = this.f5543n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    a2.r0 r0Var = (a2.r0) this.f5544o;
                    c8.w1 w1Var = new c8.w1(this.f5545p, 12, r0Var);
                    this.f5543n = 1;
                    Object objD = z.t1.d(r0Var, null, w1Var, this, 7);
                    o8.a aVar = o8.a.f11151i;
                    if (objD == aVar) {
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
                int i10 = this.f5543n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    a2.r0 r0Var2 = (a2.r0) this.f5544o;
                    a8.a aVar2 = new a8.a(this.f5545p, 8, r0Var2);
                    this.f5543n = 1;
                    Object objC = z.x.c(r0Var2, aVar2, this);
                    o8.a aVar3 = o8.a.f11151i;
                    if (objC == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            default:
                int i11 = this.f5543n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    a2.r0 r0Var3 = (a2.r0) this.f5544o;
                    l0.t tVar = new l0.t(this.f5545p, null, 0);
                    this.f5543n = 1;
                    Object objW0 = r0Var3.w0(tVar, this);
                    o8.a aVar4 = o8.a.f11151i;
                    if (objW0 == aVar4) {
                        return aVar4;
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
