package q0;

import f9.b0;
import w.a0;
import w.k1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12612m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12613n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k f12614o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(k kVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12612m = i2;
        this.f12614o = kVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12612m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((i) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12612m) {
            case 0:
                return new i(this.f12614o, cVar, 0);
            case 1:
                return new i(this.f12614o, cVar, 1);
            case 2:
                return new i(this.f12614o, cVar, 2);
            default:
                return new i(this.f12614o, cVar, 3);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f12612m) {
            case 0:
                int i2 = this.f12613n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    w.d dVar = this.f12614o.f12623f;
                    Float f5 = new Float(1.0f);
                    k1 k1VarO = w.e.o(75, 0, a0.f16411d, 2);
                    this.f12613n = 1;
                    Object objC = w.d.c(dVar, f5, k1VarO, null, this, 12);
                    o8.a aVar = o8.a.f11151i;
                    if (objC == aVar) {
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
                int i10 = this.f12613n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    w.d dVar2 = this.f12614o.f12624g;
                    Float f10 = new Float(1.0f);
                    k1 k1VarO2 = w.e.o(225, 0, a0.f16408a, 2);
                    this.f12613n = 1;
                    Object objC2 = w.d.c(dVar2, f10, k1VarO2, null, this, 12);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objC2 == aVar2) {
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
                int i11 = this.f12613n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    w.d dVar3 = this.f12614o.f12625h;
                    Float f11 = new Float(1.0f);
                    k1 k1VarO3 = w.e.o(225, 0, a0.f16411d, 2);
                    this.f12613n = 1;
                    Object objC3 = w.d.c(dVar3, f11, k1VarO3, null, this, 12);
                    o8.a aVar3 = o8.a.f11151i;
                    if (objC3 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            default:
                int i12 = this.f12613n;
                if (i12 == 0) {
                    da.a.c0(obj);
                    w.d dVar4 = this.f12614o.f12623f;
                    Float f12 = new Float(0.0f);
                    k1 k1VarO4 = w.e.o(150, 0, a0.f16411d, 2);
                    this.f12613n = 1;
                    Object objC4 = w.d.c(dVar4, f12, k1VarO4, null, this, 12);
                    o8.a aVar4 = o8.a.f11151i;
                    if (objC4 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
        }
    }
}
