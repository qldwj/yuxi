package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f1 extends p8.j implements v8.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6928m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ z.n0 f6929n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ long f6930o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k9.e f6931p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f6932q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a0.l f6933r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(k9.e eVar, v0.u0 u0Var, a0.l lVar, n8.c cVar) {
        super(3, cVar);
        this.f6931p = eVar;
        this.f6932q = u0Var;
        this.f6933r = lVar;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j10 = ((n1.c) obj2).f10602a;
        v0.u0 u0Var = this.f6932q;
        a0.l lVar = this.f6933r;
        f1 f1Var = new f1(this.f6931p, u0Var, lVar, (n8.c) obj3);
        f1Var.f6929n = (z.n0) obj;
        f1Var.f6930o = j10;
        return f1Var.p(j8.n.f9120a);
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f6928m;
        k9.e eVar = this.f6931p;
        if (i2 == 0) {
            da.a.c0(obj);
            z.n0 n0Var = this.f6929n;
            f9.e0.s(eVar, null, new d0.w(this.f6932q, this.f6930o, this.f6933r, null, 1), 3);
            this.f6928m = 1;
            obj = n0Var.c(this);
            o8.a aVar = o8.a.f11151i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        f9.e0.s(eVar, null, new d0.u(this.f6932q, ((Boolean) obj).booleanValue(), this.f6933r, null), 3);
        return j8.n.f9120a;
    }
}
