package r0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c3 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13010m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13011n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v5 f13012o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c3(v5 v5Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f13010m = i2;
        this.f13012o = v5Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f13010m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return ((c3) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f13010m) {
            case 0:
                return new c3(this.f13012o, cVar, 0);
            case 1:
                return new c3(this.f13012o, cVar, 1);
            case 2:
                return new c3(this.f13012o, cVar, 2);
            case 3:
                return new c3(this.f13012o, cVar, 3);
            case 4:
                return new c3(this.f13012o, cVar, 4);
            default:
                return new c3(this.f13012o, cVar, 5);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f13010m) {
            case 0:
                int i2 = this.f13011n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    this.f13011n = 1;
                    Object objD = this.f13012o.d(this);
                    o8.a aVar = o8.a.f11151i;
                    if (objD == aVar) {
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
                int i10 = this.f13011n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    this.f13011n = 1;
                    Object objB = this.f13012o.b(this);
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
            case 2:
                int i11 = this.f13011n;
                j8.n nVar = j8.n.f9120a;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                this.f13011n = 1;
                v5 v5Var = this.f13012o;
                Map map = v5Var.f13972b.d().f14549a;
                w5 w5Var = w5.f14010k;
                if (!map.containsKey(w5Var)) {
                    w5Var = w5.f14009j;
                }
                Object objA = v5.a(v5Var, w5Var, this);
                o8.a aVar3 = o8.a.f11151i;
                if (objA != aVar3) {
                    objA = nVar;
                }
                return objA == aVar3 ? aVar3 : nVar;
            case 3:
                int i12 = this.f13011n;
                if (i12 == 0) {
                    da.a.c0(obj);
                    this.f13011n = 1;
                    Object objB2 = this.f13012o.b(this);
                    o8.a aVar4 = o8.a.f11151i;
                    if (objB2 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 4:
                int i13 = this.f13011n;
                j8.n nVar2 = j8.n.f9120a;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar2;
                }
                da.a.c0(obj);
                this.f13011n = 1;
                s0.p pVar = this.f13012o.f13972b;
                Object objB3 = androidx.compose.material3.internal.a.b(pVar, w5.f14009j, pVar.f14517j.g(), this);
                o8.a aVar5 = o8.a.f11151i;
                if (objB3 != aVar5) {
                    objB3 = nVar2;
                }
                return objB3 == aVar5 ? aVar5 : nVar2;
            default:
                int i14 = this.f13011n;
                if (i14 == 0) {
                    da.a.c0(obj);
                    this.f13011n = 1;
                    Object objD2 = this.f13012o.d(this);
                    o8.a aVar6 = o8.a.f11151i;
                    if (objD2 == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
        }
    }
}
