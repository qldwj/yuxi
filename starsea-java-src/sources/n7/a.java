package n7;

import f9.b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10809m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10810n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c f10811o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f10812p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(c cVar, String str, n8.c cVar2, int i2) {
        super(2, cVar2);
        this.f10809m = i2;
        this.f10811o = cVar;
        this.f10812p = str;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f10809m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((a) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f10809m) {
            case 0:
                return new a(this.f10811o, this.f10812p, cVar, 0);
            case 1:
                return new a(this.f10811o, this.f10812p, cVar, 1);
            case 2:
                return new a(this.f10811o, this.f10812p, cVar, 2);
            case 3:
                return new a(this.f10811o, this.f10812p, cVar, 3);
            default:
                return new a(this.f10811o, this.f10812p, cVar, 4);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        Object objD;
        Object objD2;
        Object objG;
        Object objD3;
        Object objG2;
        switch (this.f10809m) {
            case 0:
                int i2 = this.f10810n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    v vVar = this.f10811o.f10826c;
                    this.f10810n = 1;
                    objD = vVar.d(this.f10812p, true, this);
                    o8.a aVar = o8.a.f11151i;
                    if (objD == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objD = ((j8.j) obj).f9112i;
                }
                return new j8.j(objD);
            case 1:
                int i10 = this.f10810n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    v vVar2 = this.f10811o.f10826c;
                    this.f10810n = 1;
                    objD2 = vVar2.d(this.f10812p, false, this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objD2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objD2 = ((j8.j) obj).f9112i;
                }
                return new j8.j(objD2);
            case 2:
                int i11 = this.f10810n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    v vVar3 = this.f10811o.f10826c;
                    this.f10810n = 1;
                    objG = vVar3.g(this.f10812p, this);
                    o8.a aVar3 = o8.a.f11151i;
                    if (objG == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objG = ((j8.j) obj).f9112i;
                }
                return new j8.j(objG);
            case 3:
                int i12 = this.f10810n;
                if (i12 == 0) {
                    da.a.c0(obj);
                    v vVar4 = this.f10811o.f10826c;
                    this.f10810n = 1;
                    objD3 = vVar4.d(this.f10812p, false, this);
                    o8.a aVar4 = o8.a.f11151i;
                    if (objD3 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objD3 = ((j8.j) obj).f9112i;
                }
                return new j8.j(objD3);
            default:
                int i13 = this.f10810n;
                if (i13 == 0) {
                    da.a.c0(obj);
                    v vVar5 = this.f10811o.f10826c;
                    this.f10810n = 1;
                    objG2 = vVar5.g(this.f10812p, this);
                    o8.a aVar5 = o8.a.f11151i;
                    if (objG2 == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objG2 = ((j8.j) obj).f9112i;
                }
                return new j8.j(objG2);
        }
    }
}
