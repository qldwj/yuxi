package z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18377m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18378n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v8.e f18379o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(v8.e eVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f18377m = i2;
        this.f18379o = eVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f18377m) {
            case 0:
                break;
        }
        return ((r) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f18377m) {
            case 0:
                return new r(this.f18379o, cVar, 0);
            default:
                return new r(this.f18379o, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f18377m) {
            case 0:
                int i2 = this.f18378n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    Boolean bool = Boolean.FALSE;
                    this.f18378n = 1;
                    Object objInvoke = this.f18379o.invoke(bool, this);
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
                int i10 = this.f18378n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    q0.a("正在验证群成员状态…");
                    Boolean bool2 = Boolean.TRUE;
                    this.f18378n = 1;
                    Object objInvoke2 = this.f18379o.invoke(bool2, this);
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
