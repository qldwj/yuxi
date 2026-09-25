package m2;

import f9.b0;
import j8.n;
import r0.v5;
import s0.p;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10045m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10046n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ float f10047o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f10048p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, n8.c cVar) {
        super(2, cVar);
        this.f10048p = dVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10045m) {
            case 0:
                return ((c) m(Float.valueOf(((Number) obj).floatValue()), (n8.c) obj2)).p(n.f9120a);
            default:
                return ((c) m((b0) obj, (n8.c) obj2)).p(n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f10045m) {
            case 0:
                c cVar2 = new c((d) this.f10048p, cVar);
                cVar2.f10047o = ((Number) obj).floatValue();
                return cVar2;
            default:
                return new c((v5) this.f10048p, this.f10047o, cVar);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        Object objB;
        switch (this.f10045m) {
            case 0:
                d dVar = (d) this.f10048p;
                int i2 = this.f10046n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    float f5 = this.f10047o;
                    Object obj2 = dVar.f10049a.f10666d.f10656i.get(n2.i.f10635e);
                    if (obj2 == null) {
                        obj2 = null;
                    }
                    v8.e eVar = (v8.e) obj2;
                    if (eVar == null) {
                        da.a.b0("Required value was null.");
                        throw null;
                    }
                    n1.c cVar = new n1.c(y8.a.l(0.0f, f5));
                    this.f10046n = 1;
                    obj = eVar.invoke(cVar, this);
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
                return new Float(n1.c.e(((n1.c) obj).f10602a));
            default:
                int i10 = this.f10046n;
                n nVar = n.f9120a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                v5 v5Var = (v5) this.f10048p;
                float f10 = this.f10047o;
                this.f10046n = 1;
                p pVar = v5Var.f13972b;
                Object value = pVar.f14514g.getValue();
                Object objC = pVar.c(pVar.f(), f10, value);
                boolean zBooleanValue = ((Boolean) pVar.f14511d.invoke(objC)).booleanValue();
                o8.a aVar2 = o8.a.f11151i;
                if (!zBooleanValue ? (objB = androidx.compose.material3.internal.a.b(pVar, value, f10, this)) != aVar2 : (objB = androidx.compose.material3.internal.a.b(pVar, objC, f10, this)) != aVar2) {
                    objB = nVar;
                }
                if (objB != aVar2) {
                    objB = nVar;
                }
                return objB == aVar2 ? aVar2 : nVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(v5 v5Var, float f5, n8.c cVar) {
        super(2, cVar);
        this.f10048p = v5Var;
        this.f10047o = f5;
    }
}
