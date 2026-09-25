package a0;

import a2.d0;
import a2.m0;
import f9.b0;
import f9.e0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import o1.w;
import q0.q;
import q0.u;
import r0.b8;
import s0.y;
import s0.z;
import v0.u0;
import w8.t;
import w8.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements i9.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f12k;

    public f(i9.c cVar, v vVar, i9.e eVar) {
        this.f10i = 1;
        this.f11j = vVar;
        this.f12k = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:125:0x0243  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    @Override // i9.e
    public final Object d(Object obj, n8.c cVar) {
        i9.b bVar;
        i9.k kVar;
        f fVar;
        y yVar;
        o oVar;
        m mVar;
        Object oVar2;
        switch (this.f10i) {
            case 0:
                j jVar = (j) obj;
                ArrayList arrayList = (ArrayList) this.f11j;
                if (jVar instanceof d) {
                    arrayList.add(jVar);
                } else if (jVar instanceof e) {
                    arrayList.remove(((e) jVar).f9a);
                }
                ((u0) this.f12k).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return j8.n.f9120a;
            case 1:
                v vVar = (v) this.f11j;
                if (cVar instanceof i9.b) {
                    bVar = (i9.b) cVar;
                    int i2 = bVar.f8698n;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        bVar.f8698n = i2 - Integer.MIN_VALUE;
                    } else {
                        bVar = new i9.b(this, cVar);
                    }
                } else {
                    bVar = new i9.b(this, cVar);
                }
                Object obj2 = bVar.l;
                int i10 = bVar.f8698n;
                j8.n nVar = j8.n.f9120a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj2);
                    return nVar;
                }
                da.a.c0(obj2);
                Object obj3 = vVar.f17236i;
                if (obj3 != j9.c.f9128b && w8.k.a(obj3, obj)) {
                    return nVar;
                }
                vVar.f17236i = obj;
                i9.e eVar = (i9.e) this.f12k;
                bVar.f8698n = 1;
                Object objD = eVar.d(obj, bVar);
                o8.a aVar = o8.a.f11151i;
                return objD == aVar ? aVar : nVar;
            case 2:
                if (cVar instanceof i9.k) {
                    kVar = (i9.k) cVar;
                    int i11 = kVar.f8728n;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        kVar.f8728n = i11 - Integer.MIN_VALUE;
                    } else {
                        kVar = new i9.k(this, cVar);
                    }
                } else {
                    kVar = new i9.k(this, cVar);
                }
                Object objInvoke = kVar.f8727m;
                int i12 = kVar.f8728n;
                if (i12 == 0) {
                    da.a.c0(objInvoke);
                    v8.e eVar2 = (v8.e) this.f11j;
                    kVar.l = this;
                    kVar.f8730p = obj;
                    kVar.f8728n = 1;
                    objInvoke = eVar2.invoke(obj, kVar);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objInvoke == aVar2) {
                        return aVar2;
                    }
                    fVar = this;
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = kVar.f8730p;
                    fVar = kVar.l;
                    da.a.c0(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return j8.n.f9120a;
                }
                ((v) fVar.f12k).f17236i = obj;
                throw new j9.a(fVar);
            case 3:
                long j10 = ((n1.c) obj).f10602a;
                w.d dVar = (w.d) this.f11j;
                boolean zB0 = y8.a.b0(((n1.c) dVar.d()).f10602a);
                j8.n nVar2 = j8.n.f9120a;
                if (zB0 && y8.a.b0(j10) && n1.c.e(((n1.c) dVar.d()).f10602a) != n1.c.e(j10)) {
                    e0.s((b0) this.f12k, null, new m0(dVar, j10, null, 2), 3);
                    return nVar2;
                }
                Object objF = dVar.f(new n1.c(j10), cVar);
                return objF == o8.a.f11151i ? objF : nVar2;
            case 4:
                j jVar2 = (j) obj;
                q0.a aVar3 = (q0.a) this.f11j;
                if (jVar2 instanceof n) {
                    n nVar3 = (n) jVar2;
                    q0.m mVarA = aVar3.f12590p;
                    if (mVarA == null) {
                        mVarA = u.a(aVar3.f12589o);
                        aVar3.f12590p = mVarA;
                    }
                    q0.o oVarA = mVarA.a(aVar3);
                    oVarA.b(nVar3, aVar3.f12586k, aVar3.f12593s, aVar3.f12594t, ((w) aVar3.f12587m.getValue()).f11068a, ((q0.g) aVar3.f12588n.getValue()).f12608d, aVar3.f12595u);
                    aVar3.f12591q.setValue(oVarA);
                } else if (jVar2 instanceof o) {
                    q0.o oVar3 = (q0.o) aVar3.f12591q.getValue();
                    if (oVar3 != null) {
                        oVar3.d();
                    }
                } else if (jVar2 instanceof m) {
                    q0.o oVar4 = (q0.o) aVar3.f12591q.getValue();
                    if (oVar4 != null) {
                        oVar4.d();
                    }
                } else {
                    aVar3.f12585j.c(jVar2, (b0) this.f12k);
                }
                return j8.n.f9120a;
            case 5:
                j jVar3 = (j) obj;
                q qVar = (q) this.f11j;
                if (!(jVar3 instanceof p)) {
                    b0 b0Var = (b0) this.f12k;
                    d0 d0Var = qVar.A;
                    if (d0Var == null) {
                        d0Var = new d0(qVar.f12642w, qVar.f12645z);
                        g2.f.n(qVar);
                        qVar.A = d0Var;
                    }
                    d0Var.c(jVar3, b0Var);
                } else if (qVar.D) {
                    qVar.y0((p) jVar3);
                } else {
                    qVar.E.a(jVar3);
                }
                return j8.n.f9120a;
            case 6:
                j jVar4 = (j) obj;
                t tVar = (t) this.f11j;
                if (jVar4 instanceof n) {
                    tVar.f17234i++;
                } else if ((jVar4 instanceof o) || (jVar4 instanceof m)) {
                    tVar.f17234i--;
                }
                boolean z9 = tVar.f17234i > 0;
                b8 b8Var = (b8) this.f12k;
                if (b8Var.f12988x != z9) {
                    b8Var.f12988x = z9;
                    g2.f.o(b8Var);
                }
                return j8.n.f9120a;
            default:
                z zVar = (z) this.f12k;
                LinkedHashMap linkedHashMap = zVar.f14553b;
                if (cVar instanceof y) {
                    yVar = (y) cVar;
                    int i13 = yVar.f14550m;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        yVar.f14550m = i13 - Integer.MIN_VALUE;
                    } else {
                        yVar = new y(this, cVar);
                    }
                } else {
                    yVar = new y(this, cVar);
                }
                Object obj4 = yVar.l;
                int i14 = yVar.f14550m;
                if (i14 == 0) {
                    da.a.c0(obj4);
                    i9.e eVar3 = (i9.e) this.f11j;
                    j jVar5 = (j) obj;
                    if (jVar5 instanceof n) {
                        n nVar4 = new n(n1.c.h(((n) jVar5).f20a, zVar.f14552a));
                        linkedHashMap.put(jVar5, nVar4);
                        oVar2 = nVar4;
                    } else if (jVar5 instanceof m) {
                        mVar = (m) jVar5;
                        n nVar5 = (n) linkedHashMap.remove(mVar.f19a);
                        if (nVar5 != null) {
                            oVar2 = mVar;
                            oVar2 = new m(nVar5);
                        }
                    } else if (jVar5 instanceof o) {
                        oVar = (o) jVar5;
                        n nVar6 = (n) linkedHashMap.remove(oVar.f21a);
                        if (nVar6 != null) {
                            oVar2 = jVar5;
                            oVar2 = oVar;
                            oVar2 = new o(nVar6);
                        }
                    }
                    oVar2 = jVar5;
                    oVar2 = oVar;
                    oVar2 = jVar5;
                    oVar2 = mVar;
                    yVar.f14550m = 1;
                    Object objD2 = eVar3.d(oVar2, yVar);
                    o8.a aVar4 = o8.a.f11151i;
                    if (objD2 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj4);
                }
                return j8.n.f9120a;
        }
    }

    public /* synthetic */ f(Object obj, int i2, Object obj2) {
        this.f10i = i2;
        this.f11j = obj;
        this.f12k = obj2;
    }
}
