package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17861m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17862n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n0 f17863o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(n0 n0Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f17861m = i2;
        this.f17863o = n0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f17861m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((l1) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f17861m) {
            case 0:
                return new l1(this.f17863o, cVar, 0);
            case 1:
                return new l1(this.f17863o, cVar, 1);
            default:
                return new l1(this.f17863o, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f17861m) {
            case 0:
                int i2 = this.f17862n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    this.f17862n = 1;
                    Object objA = this.f17863o.a(this);
                    o8.a aVar = o8.a.f11151i;
                    if (objA == aVar) {
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
                int i10 = this.f17862n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    this.f17862n = 1;
                    Object objA2 = this.f17863o.a(this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objA2 == aVar2) {
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
                int i11 = this.f17862n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    this.f17862n = 1;
                    Object objA3 = this.f17863o.a(this);
                    o8.a aVar3 = o8.a.f11151i;
                    if (objA3 == aVar3) {
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
