package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17276m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17277n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c f17278o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ a0.n f17279p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(c cVar, a0.n nVar, n8.c cVar2, int i2) {
        super(2, cVar2);
        this.f17276m = i2;
        this.f17278o = cVar;
        this.f17279p = nVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f17276m) {
            case 0:
                break;
        }
        return ((a) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f17276m) {
            case 0:
                return new a(this.f17278o, this.f17279p, cVar, 0);
            default:
                return new a(this.f17278o, this.f17279p, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        switch (this.f17276m) {
            case 0:
                int i2 = this.f17277n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    a0.l lVar = this.f17278o.f17291x;
                    if (lVar != null) {
                        this.f17277n = 1;
                        Object objB = lVar.b(this.f17279p, this);
                        o8.a aVar = o8.a.f11151i;
                        if (objB == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            default:
                int i10 = this.f17277n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    a0.l lVar2 = this.f17278o.f17291x;
                    if (lVar2 != null) {
                        a0.o oVar = new a0.o(this.f17279p);
                        this.f17277n = 1;
                        Object objB2 = lVar2.b(oVar, this);
                        o8.a aVar2 = o8.a.f11151i;
                        if (objB2 == aVar2) {
                            return aVar2;
                        }
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
