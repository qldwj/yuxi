package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7917m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7918n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f7919o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j f7920p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f7921q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f7922r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(j jVar, String str, String str2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f7917m = i2;
        this.f7920p = jVar;
        this.f7921q = str;
        this.f7922r = str2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7917m) {
            case 0:
                break;
        }
        return ((h) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7917m) {
            case 0:
                h hVar = new h(this.f7920p, this.f7921q, this.f7922r, cVar, 0);
                hVar.f7919o = obj;
                return hVar;
            default:
                h hVar2 = new h(this.f7920p, this.f7921q, this.f7922r, cVar, 1);
                hVar2.f7919o = obj;
                return hVar2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f7917m) {
            case 0:
                int i2 = this.f7918n;
                try {
                    if (i2 == 0) {
                        da.a.c0(obj);
                        j jVar = this.f7920p;
                        String str = this.f7921q;
                        String str2 = this.f7922r;
                        a2.b0 b0Var = jVar.f8004d;
                        this.f7918n = 1;
                        b0Var.getClass();
                        Object objA = f9.e0.A(f9.m0.f6331b, new j7.b(b0Var, str2, str, null, 1), this);
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
                    break;
                } catch (Throwable th) {
                    da.a.F(th);
                }
                return j8.n.f9120a;
            default:
                int i10 = this.f7918n;
                try {
                    if (i10 == 0) {
                        da.a.c0(obj);
                        j jVar2 = this.f7920p;
                        String str3 = this.f7921q;
                        String str4 = this.f7922r;
                        a2.b0 b0Var2 = jVar2.f8004d;
                        this.f7918n = 1;
                        b0Var2.getClass();
                        Object objA2 = f9.e0.A(f9.m0.f6331b, new j7.b(b0Var2, str4, str3, null, 2), this);
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
                    break;
                } catch (Throwable th2) {
                    da.a.F(th2);
                }
                return j8.n.f9120a;
        }
    }
}
