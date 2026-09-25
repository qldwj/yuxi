package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends p8.j implements v8.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17369m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17370n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ z.n0 f17371o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ long f17372p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c f17373q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(c cVar, n8.c cVar2, int i2) {
        super(3, cVar2);
        this.f17369m = i2;
        this.f17373q = cVar;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        z.n0 n0Var = (z.n0) obj;
        n1.c cVar = (n1.c) obj2;
        switch (this.f17369m) {
            case 0:
                long j10 = cVar.f10602a;
                m mVar = new m((n) this.f17373q, (n8.c) obj3, 0);
                mVar.f17371o = n0Var;
                mVar.f17372p = j10;
                return mVar.p(j8.n.f9120a);
            default:
                long j11 = cVar.f10602a;
                m mVar2 = new m((s) this.f17373q, (n8.c) obj3, 1);
                mVar2.f17371o = n0Var;
                mVar2.f17372p = j11;
                return mVar2.p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        Object objH;
        Object objH2;
        switch (this.f17369m) {
            case 0:
                int i2 = this.f17370n;
                j8.n nVar = j8.n.f9120a;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                z.n0 n0Var = this.f17371o;
                long j10 = this.f17372p;
                n nVar2 = (n) this.f17373q;
                if (!nVar2.B) {
                    return nVar;
                }
                this.f17370n = 1;
                a0.l lVar = nVar2.f17291x;
                o8.a aVar = o8.a.f11151i;
                if (lVar == null || (objH = f9.e0.h(new m7.y(n0Var, j10, lVar, nVar2, null), this)) != aVar) {
                    objH = nVar;
                }
                return objH == aVar ? aVar : nVar;
            default:
                int i10 = this.f17370n;
                j8.n nVar3 = j8.n.f9120a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar3;
                }
                da.a.c0(obj);
                z.n0 n0Var2 = this.f17371o;
                long j11 = this.f17372p;
                s sVar = (s) this.f17373q;
                if (!sVar.B) {
                    return nVar3;
                }
                this.f17370n = 1;
                a0.l lVar2 = sVar.f17291x;
                o8.a aVar2 = o8.a.f11151i;
                if (lVar2 == null || (objH2 = f9.e0.h(new m7.y(n0Var2, j11, lVar2, sVar, null), this)) != aVar2) {
                    objH2 = nVar3;
                }
                return objH2 == aVar2 ? aVar2 : nVar3;
        }
    }
}
