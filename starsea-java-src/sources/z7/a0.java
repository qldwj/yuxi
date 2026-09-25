package z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18203m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18204n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f18205o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f18206p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(Object obj, Object obj2, n8.c cVar, int i2) {
        super(1, cVar);
        this.f18203m = i2;
        this.f18205o = obj;
        this.f18206p = obj2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        n8.c cVar = (n8.c) obj;
        switch (this.f18203m) {
            case 0:
                return new a0((v8.e) this.f18205o, (p7.i0) this.f18206p, cVar, 0).p(j8.n.f9120a);
            case 1:
                return new a0((v8.e) this.f18205o, (p7.i0) this.f18206p, cVar, 1).p(j8.n.f9120a);
            default:
                return new a0((s0.p) this.f18205o, (v8.f) this.f18206p, cVar, 2).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f18203m) {
            case 0:
                int i2 = this.f18204n;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                v8.e eVar = (v8.e) this.f18205o;
                p7.i0 i0Var = (p7.i0) this.f18206p;
                this.f18204n = 1;
                Object objInvoke = eVar.invoke(i0Var, this);
                o8.a aVar = o8.a.f11151i;
                return objInvoke == aVar ? aVar : objInvoke;
            case 1:
                int i10 = this.f18204n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                v8.e eVar2 = (v8.e) this.f18205o;
                p7.i0 i0Var2 = (p7.i0) this.f18206p;
                this.f18204n = 1;
                Object objInvoke2 = eVar2.invoke(i0Var2, this);
                o8.a aVar2 = o8.a.f11151i;
                return objInvoke2 == aVar2 ? aVar2 : objInvoke2;
            default:
                int i11 = this.f18204n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    s0.p pVar = (s0.p) this.f18205o;
                    s0.k kVar = new s0.k(pVar, 0);
                    q0.f fVar = new q0.f((v8.f) this.f18206p, pVar, (n8.c) null, 4);
                    this.f18204n = 1;
                    Object objA = androidx.compose.material3.internal.a.a(kVar, fVar, this);
                    o8.a aVar3 = o8.a.f11151i;
                    if (objA == aVar3) {
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
}
