package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e9 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4695m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4696n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f4697o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n7.n f4698p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4699q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e9(n7.n nVar, v0.u0 u0Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f4695m = i2;
        this.f4698p = nVar;
        this.f4699q = u0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f4695m) {
            case 0:
                break;
        }
        return ((e9) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f4695m) {
            case 0:
                e9 e9Var = new e9(this.f4698p, this.f4699q, cVar, 0);
                e9Var.f4697o = obj;
                return e9Var;
            default:
                e9 e9Var2 = new e9(this.f4698p, this.f4699q, cVar, 1);
                e9Var2.f4697o = obj;
                return e9Var2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        Object objF;
        Object obj2;
        Object objF2;
        int i2 = this.f4695m;
        j8.n nVar = j8.n.f9120a;
        n7.n nVar2 = this.f4698p;
        v0.u0 u0Var = this.f4699q;
        o8.a aVar = o8.a.f11151i;
        switch (i2) {
            case 0:
                int i10 = this.f4696n;
                try {
                    if (i10 == 0) {
                        da.a.c0(obj);
                        if (nVar2 == null) {
                            return nVar;
                        }
                        this.f4697o = u0Var;
                        this.f4696n = 1;
                        obj = nVar2.i(this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u0Var = (v0.u0) this.f4697o;
                        da.a.c0(obj);
                    }
                    objF = (n7.j) obj;
                    break;
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                obj2 = objF instanceof j8.i ? null : objF;
                List list = w9.f6047a;
                u0Var.setValue((n7.j) obj2);
                return nVar;
            default:
                int i11 = this.f4696n;
                try {
                    if (i11 == 0) {
                        da.a.c0(obj);
                        this.f4697o = u0Var;
                        this.f4696n = 1;
                        obj = nVar2.i(this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u0Var = (v0.u0) this.f4697o;
                        da.a.c0(obj);
                    }
                    objF2 = (n7.j) obj;
                    break;
                } catch (Throwable th2) {
                    objF2 = da.a.F(th2);
                }
                obj2 = objF2 instanceof j8.i ? null : objF2;
                List list2 = w9.f6047a;
                u0Var.setValue((n7.j) obj2);
                return nVar;
        }
    }
}
