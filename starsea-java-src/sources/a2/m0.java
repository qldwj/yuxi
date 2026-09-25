package a2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f129m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f130n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f131o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f132p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(long j10, o0 o0Var, n8.c cVar) {
        super(2, cVar);
        this.f129m = 0;
        this.f131o = j10;
        this.f132p = o0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f129m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((m0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f129m) {
            case 0:
                return new m0(this.f131o, (o0) this.f132p, cVar);
            case 1:
                return new m0((e3.h) this.f132p, this.f131o, cVar, 1);
            default:
                return new m0((w.d) this.f132p, this.f131o, cVar, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a9  */
    @Override // p8.a
    public final Object p(Object obj) {
        f9.k kVar;
        switch (this.f129m) {
            case 0:
                int i2 = this.f130n;
                long j10 = this.f131o;
                o8.a aVar = o8.a.f11151i;
                if (i2 != 0) {
                    if (i2 == 1) {
                        da.a.c0(obj);
                    } else {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                    }
                    kVar = ((o0) this.f132p).f140k;
                    if (kVar != null) {
                        kVar.g(da.a.F(new o(j10)));
                    }
                    return j8.n.f9120a;
                }
                da.a.c0(obj);
                this.f130n = 1;
                if (f9.e0.i(j10 - 1, this) == aVar) {
                    return aVar;
                }
                this.f130n = 2;
                if (f9.e0.i(1L, this) == aVar) {
                    return aVar;
                }
                kVar = ((o0) this.f132p).f140k;
                if (kVar != null) {
                    kVar.g(da.a.F(new o(j10)));
                }
                return j8.n.f9120a;
            case 1:
                int i10 = this.f130n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    z1.d dVar = ((e3.h) this.f132p).f3923i;
                    this.f130n = 1;
                    Object objB = dVar.b(this.f131o, this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objB == aVar2) {
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
                int i11 = this.f130n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    w.d dVar2 = (w.d) this.f132p;
                    n1.c cVar = new n1.c(this.f131o);
                    w.r0 r0Var = l0.y.f9718d;
                    this.f130n = 1;
                    Object objC = w.d.c(dVar2, cVar, r0Var, null, this, 12);
                    o8.a aVar3 = o8.a.f11151i;
                    if (objC == aVar3) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(Object obj, long j10, n8.c cVar, int i2) {
        super(2, cVar);
        this.f129m = i2;
        this.f132p = obj;
        this.f131o = j10;
    }
}
