package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3595m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3596n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x f3597o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(x xVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f3595m = i2;
        this.f3597o = xVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f3595m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((s) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f3595m) {
            case 0:
                return new s(this.f3597o, cVar, 0);
            case 1:
                return new s(this.f3597o, cVar, 1);
            case 2:
                return new s(this.f3597o, cVar, 2);
            case 3:
                return new s(this.f3597o, cVar, 3);
            default:
                return new s(this.f3597o, cVar, 4);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f3595m;
        j8.n nVar = j8.n.f9120a;
        x xVar = this.f3597o;
        o8.a aVar = o8.a.f11151i;
        switch (i2) {
            case 0:
                int i10 = this.f3596n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                w.d dVar = xVar.f3642p;
                Float f5 = new Float(1.0f);
                this.f3596n = 1;
                return dVar.f(f5, this) == aVar ? aVar : nVar;
            case 1:
                int i11 = this.f3596n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    w.d dVar2 = xVar.f3641o;
                    b3.h hVar = new b3.h(0L);
                    this.f3596n = 1;
                    if (dVar2.f(hVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                int i12 = x.f3627t;
                xVar.g(0L);
                xVar.f(false);
                return nVar;
            case 2:
                int i13 = this.f3596n;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                w.d dVar3 = xVar.f3641o;
                this.f3596n = 1;
                return dVar3.g(this) == aVar ? aVar : nVar;
            case 3:
                int i14 = this.f3596n;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                w.d dVar4 = xVar.f3642p;
                this.f3596n = 1;
                return dVar4.g(this) == aVar ? aVar : nVar;
            default:
                int i15 = this.f3596n;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                w.d dVar5 = xVar.f3642p;
                this.f3596n = 1;
                return dVar5.g(this) == aVar ? aVar : nVar;
        }
    }
}
