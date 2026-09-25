package i9;

import f9.e0;
import f9.e1;
import java.util.ArrayList;
import r0.b2;
import v0.f1;
import v0.u0;
import w.g1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8719i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f8720j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f8721k;
    public final Object l;

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i2) {
        this.f8719i = i2;
        this.f8720j = obj;
        this.f8721k = obj2;
        this.l = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0052  */
    /* JADX WARN: Code duplicated, block: B:63:0x0143  */
    @Override // i9.e
    public final Object d(Object obj, n8.c cVar) {
        g gVar;
        h hVar;
        s0.i iVar;
        h hVar2;
        switch (this.f8719i) {
            case 0:
                if (cVar instanceof g) {
                    gVar = (g) cVar;
                    int i2 = gVar.f8718p;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gVar.f8718p = i2 - Integer.MIN_VALUE;
                    } else {
                        gVar = new g(this, cVar);
                    }
                } else {
                    gVar = new g(this, cVar);
                }
                Object objInvoke = gVar.f8716n;
                int i10 = gVar.f8718p;
                j8.n nVar = j8.n.f9120a;
                o8.a aVar = o8.a.f11151i;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            obj = gVar.f8715m;
                            hVar = gVar.l;
                            da.a.c0(objInvoke);
                        } else if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    da.a.c0(objInvoke);
                    return nVar;
                }
                da.a.c0(objInvoke);
                if (((w8.r) this.f8720j).f17232i) {
                    e eVar = (e) this.f8721k;
                    gVar.f8718p = 1;
                    if (eVar.d(obj, gVar) != aVar) {
                        return nVar;
                    }
                } else {
                    h8.d dVar = (h8.d) this.l;
                    gVar.l = this;
                    gVar.f8715m = obj;
                    gVar.f8718p = 2;
                    objInvoke = dVar.invoke(obj, gVar);
                    if (objInvoke != aVar) {
                        hVar = this;
                    }
                }
                return aVar;
                if (((Boolean) objInvoke).booleanValue()) {
                    return nVar;
                }
                ((w8.r) hVar.f8720j).f17232i = true;
                e eVar2 = (e) hVar.f8721k;
                gVar.l = null;
                gVar.f8715m = null;
                gVar.f8718p = 3;
                if (eVar2.d(obj, gVar) != aVar) {
                    return nVar;
                }
                return aVar;
            case 1:
                Object objA = j9.c.a((n8.h) this.f8720j, obj, this.f8721k, (a0.g) this.l, cVar);
                return objA == o8.a.f11151i ? objA : j8.n.f9120a;
            case 2:
                a0.j jVar = (a0.j) obj;
                ArrayList arrayList = (ArrayList) this.f8720j;
                if (jVar instanceof a0.h) {
                    arrayList.add(jVar);
                } else if (jVar instanceof a0.i) {
                    arrayList.remove(((a0.i) jVar).f17a);
                } else if (jVar instanceof a0.d) {
                    arrayList.add(jVar);
                } else if (jVar instanceof a0.e) {
                    arrayList.remove(((a0.e) jVar).f9a);
                } else if (jVar instanceof a0.n) {
                    arrayList.add(jVar);
                } else if (jVar instanceof a0.o) {
                    arrayList.remove(((a0.o) jVar).f21a);
                } else if (jVar instanceof a0.m) {
                    arrayList.remove(((a0.m) jVar).f19a);
                }
                e0.s((f9.b0) this.f8721k, null, new a0.g((b2) this.l, (a0.j) k8.n.B0(arrayList), null, 25), 3);
                return j8.n.f9120a;
            case 3:
                if (cVar instanceof s0.i) {
                    iVar = (s0.i) cVar;
                    int i11 = iVar.f14457p;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        iVar.f14457p = i11 - Integer.MIN_VALUE;
                    } else {
                        iVar = new s0.i(this, cVar);
                    }
                } else {
                    iVar = new s0.i(this, cVar);
                }
                Object obj2 = iVar.f14455n;
                int i12 = iVar.f14457p;
                if (i12 == 0) {
                    da.a.c0(obj2);
                    e1 e1Var = (e1) ((w8.v) this.f8720j).f17236i;
                    if (e1Var != null) {
                        e1Var.b(new s0.f());
                        iVar.l = this;
                        iVar.f14454m = obj;
                        iVar.f14457p = 1;
                        Object objO = e1Var.O(iVar);
                        o8.a aVar2 = o8.a.f11151i;
                        if (objO == aVar2) {
                            return aVar2;
                        }
                    }
                    hVar2 = this;
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = iVar.f14454m;
                    hVar2 = iVar.l;
                    da.a.c0(obj2);
                }
                w8.v vVar = (w8.v) hVar2.f8720j;
                f9.b0 b0Var = (f9.b0) hVar2.f8721k;
                vVar.f17236i = e0.s(b0Var, null, new q0.f((v8.e) hVar2.l, obj, b0Var, (n8.c) null), 1);
                return j8.n.f9120a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                g1 g1Var = (g1) this.f8721k;
                ((f1) this.f8720j).setValue(Boolean.valueOf(zBooleanValue ? ((Boolean) ((v8.e) ((u0) this.l).getValue()).invoke(g1Var.c(), g1Var.f16476d.getValue())).booleanValue() : false));
                return j8.n.f9120a;
        }
    }

    public h(e eVar, n8.h hVar) {
        this.f8719i = 1;
        this.f8720j = hVar;
        this.f8721k = k9.a.l(hVar);
        this.l = new a0.g(eVar, null, 16);
    }
}
