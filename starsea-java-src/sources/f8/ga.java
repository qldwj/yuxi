package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ga extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4824m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4825n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f4826o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v8.e f4827p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga(v8.e eVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f4824m = i2;
        this.f4827p = eVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        a2.r0 r0Var = (a2.r0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f4824m) {
            case 0:
                break;
        }
        return ((ga) m(r0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f4824m) {
            case 0:
                ga gaVar = new ga(this.f4827p, cVar, 0);
                gaVar.f4826o = obj;
                return gaVar;
            default:
                ga gaVar2 = new ga(this.f4827p, cVar, 1);
                gaVar2.f4826o = obj;
                return gaVar2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f4824m) {
            case 0:
                int i2 = this.f4825n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    a2.r0 r0Var = (a2.r0) this.f4826o;
                    c8.w1 w1Var = new c8.w1(this.f4827p, 11, r0Var);
                    this.f4825n = 1;
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
            default:
                int i10 = this.f4825n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    a2.r0 r0Var2 = (a2.r0) this.f4826o;
                    a8.a aVar2 = new a8.a(this.f4827p, 7, r0Var2);
                    this.f4825n = 1;
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
        }
    }
}
