package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17887m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17888n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v8.f f17889o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n0 f17890p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a2.y f17891q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(v8.f fVar, n0 n0Var, a2.y yVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f17887m = i2;
        this.f17889o = fVar;
        this.f17890p = n0Var;
        this.f17891q = yVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f17887m) {
            case 0:
                break;
        }
        return ((o1) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f17887m) {
            case 0:
                return new o1(this.f17889o, this.f17890p, this.f17891q, cVar, 0);
            default:
                return new o1(this.f17889o, this.f17890p, this.f17891q, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f17887m) {
            case 0:
                int i2 = this.f17888n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    n1.c cVar = new n1.c(this.f17891q.f165c);
                    this.f17888n = 1;
                    Object objInvoke = this.f17889o.invoke(this.f17890p, cVar, this);
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
                int i10 = this.f17888n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    n1.c cVar2 = new n1.c(this.f17891q.f165c);
                    this.f17888n = 1;
                    Object objInvoke2 = this.f17889o.invoke(this.f17890p, cVar2, this);
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
