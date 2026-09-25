package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p2 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8227m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8228n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r2 f8229o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r7.f f8230p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p2(r2 r2Var, r7.f fVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f8227m = i2;
        this.f8229o = r2Var;
        this.f8230p = fVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f8227m) {
            case 0:
                break;
        }
        return ((p2) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f8227m) {
            case 0:
                return new p2(this.f8229o, this.f8230p, cVar, 0);
            default:
                return new p2(this.f8229o, this.f8230p, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f8227m) {
            case 0:
                int i2 = this.f8228n;
                j8.n nVar = j8.n.f9120a;
                r2 r2Var = this.f8229o;
                o8.a aVar = o8.a.f11151i;
                if (i2 == 0) {
                    da.a.c0(obj);
                    r2Var.t0(g2.f7914a);
                    this.f8228n = 1;
                    obj = r2Var.d0(this);
                    if (obj != aVar) {
                    }
                    return aVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                String str = (String) obj;
                boolean z9 = r2Var.U && r2Var.V.contains(r2Var.T);
                if ((str == null || e9.h.G0(str)) && !z9) {
                    return nVar;
                }
                String str2 = r2Var.Q;
                if (str == null) {
                    str = "";
                }
                w7.f1 f1VarE0 = r2Var.e0();
                this.f8228n = 2;
                if (r2.a0(r2Var, this.f8230p, str2, str, f1VarE0, this) != aVar) {
                    return nVar;
                }
                return aVar;
            default:
                int i10 = this.f8228n;
                j8.n nVar2 = j8.n.f9120a;
                r2 r2Var2 = this.f8229o;
                o8.a aVar2 = o8.a.f11151i;
                if (i10 == 0) {
                    da.a.c0(obj);
                    this.f8228n = 1;
                    obj = r2Var2.d0(this);
                    if (obj == aVar2) {
                    }
                    return aVar2;
                }
                if (i10 == 1) {
                    da.a.c0(obj);
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return nVar2;
                String str3 = (String) obj;
                boolean z10 = r2Var2.U && r2Var2.V.contains(r2Var2.T);
                if ((str3 != null && !e9.h.G0(str3)) || z10) {
                    String str4 = r2Var2.Q;
                    if (str3 == null) {
                        str3 = "";
                    }
                    w7.f1 f1VarE1 = r2Var2.e0();
                    this.f8228n = 2;
                    if (r2.a0(r2Var2, this.f8230p, str4, str3, f1VarE1, this) != aVar2) {
                        return nVar2;
                    }
                    return aVar2;
                }
                return nVar2;
        }
    }
}
