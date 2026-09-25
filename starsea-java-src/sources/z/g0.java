package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17809m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17810n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f17811o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h0 f17812p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f17813q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(h0 h0Var, long j10, n8.c cVar, int i2) {
        super(2, cVar);
        this.f17809m = i2;
        this.f17812p = h0Var;
        this.f17813q = j10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f17809m) {
            case 0:
                break;
        }
        return ((g0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f17809m) {
            case 0:
                g0 g0Var = new g0(this.f17812p, this.f17813q, cVar, 0);
                g0Var.f17811o = obj;
                return g0Var;
            default:
                g0 g0Var2 = new g0(this.f17812p, this.f17813q, cVar, 1);
                g0Var2.f17811o = obj;
                return g0Var2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f17809m;
        j8.n nVar = j8.n.f9120a;
        long j10 = this.f17813q;
        o8.a aVar = o8.a.f11151i;
        h0 h0Var = this.f17812p;
        switch (i2) {
            case 0:
                int i10 = this.f17810n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                f9.b0 b0Var = (f9.b0) this.f17811o;
                v8.f fVar = h0Var.I;
                n1.c cVar = new n1.c(j10);
                this.f17810n = 1;
                return fVar.invoke(b0Var, cVar, this) == aVar ? aVar : nVar;
            default:
                int i11 = this.f17810n;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                f9.b0 b0Var2 = (f9.b0) this.f17811o;
                v8.f fVar2 = h0Var.J;
                long jF = b3.o.f(h0Var.K ? -1.0f : 1.0f, j10);
                k0 k0Var = h0Var.G;
                e0 e0Var = f0.f17804a;
                Float f5 = new Float(k0Var == k0.f17852i ? b3.o.c(jF) : b3.o.b(jF));
                this.f17810n = 1;
                return fVar2.invoke(b0Var2, f5, this) == aVar ? aVar : nVar;
        }
    }
}
