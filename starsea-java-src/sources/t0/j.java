package t0;

import f9.b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14835m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14836n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m f14837o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(m mVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f14835m = i2;
        this.f14837o = mVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f14835m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((j) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f14835m) {
            case 0:
                return new j(this.f14837o, cVar, 0);
            case 1:
                return new j(this.f14837o, cVar, 1);
            default:
                return new j(this.f14837o, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f14835m) {
            case 0:
                int i2 = this.f14836n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    m mVar = this.f14837o;
                    boolean z9 = mVar.f14844x;
                    o8.a aVar = o8.a.f11151i;
                    if (z9) {
                        n nVar = mVar.A;
                        this.f14836n = 1;
                        if (((p) nVar).a(1.0f, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        n nVar2 = mVar.A;
                        this.f14836n = 2;
                        if (((p) nVar2).a(0.0f, this) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i2 != 1 && i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 1:
                int i10 = this.f14836n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    m mVar2 = this.f14837o;
                    n nVar3 = mVar2.A;
                    float fG = mVar2.D.g() / mVar2.C0();
                    this.f14836n = 1;
                    Object objA = ((p) nVar3).a(fG, this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objA == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            default:
                int i11 = this.f14836n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    m mVar3 = this.f14837o;
                    boolean z10 = mVar3.f14844x;
                    o8.a aVar3 = o8.a.f11151i;
                    if (z10) {
                        this.f14836n = 2;
                        if (mVar3.A0(this) == aVar3) {
                            return aVar3;
                        }
                    } else {
                        this.f14836n = 1;
                        if (mVar3.z0(this) == aVar3) {
                            return aVar3;
                        }
                    }
                } else {
                    if (i11 != 1 && i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
        }
    }
}
