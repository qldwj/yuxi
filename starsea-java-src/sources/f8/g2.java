package f8;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g2 extends w8.l implements v8.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f4785j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f4786k;
    public final /* synthetic */ v8.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f4787m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c0.b0 f4788n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4789o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f1.x f4790p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g2(List list, h8.n0 n0Var, v8.c cVar, String str, c0.b0 b0Var, v0.u0 u0Var, f1.x xVar) {
        super(4);
        this.f4785j = list;
        this.f4786k = (androidx.lifecycle.r0) n0Var;
        this.l = cVar;
        this.f4787m = str;
        this.f4788n = b0Var;
        this.f4789o = u0Var;
        this.f4790p = xVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:50:0x0115  */
    /* JADX WARN: Code duplicated, block: B:55:0x0160  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2;
        r7.d dVar;
        v0.q qVar;
        ?? r10;
        boolean zG;
        v8.a aVar;
        v8.a aVar2;
        v8.a aVar3;
        v0.u0 u0Var;
        boolean zF;
        Object objM;
        r7.d dVar2;
        boolean zH;
        Object objM2;
        c0.d dVar3 = (c0.d) obj;
        int iIntValue = ((Number) obj2).intValue();
        v0.m mVar = (v0.m) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i2 = (((v0.q) mVar).f(dVar3) ? 4 : 2) | iIntValue2;
        } else {
            i2 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i2 |= ((v0.q) mVar).d(iIntValue) ? 32 : 16;
        }
        if ((i2 & 147) == 146) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                dVar = (r7.d) this.f4785j.get(iIntValue);
                qVar = (v0.q) mVar;
                qVar.V(507815680);
                h1.q qVarU = p0.h.u(dVar3);
                qVar.V(154959209);
                r10 = this.f4786k;
                zG = r10.g();
                aVar = null;
                Object obj5 = v0.l.f15818a;
                if (zG && dVar.f14367d) {
                    qVar.V(154961809);
                    boolean zH2 = qVar.h(r10) | qVar.f(dVar);
                    Object objM3 = qVar.M();
                    if (zH2 || objM3 == obj5) {
                        objM3 = new e2(r10, dVar, 0);
                        qVar.f0(objM3);
                    }
                    qVar.p(false);
                    aVar2 = (v8.a) objM3;
                } else {
                    aVar2 = null;
                }
                qVar.p(false);
                qVar.V(154971151);
                if (!r10.g() || dVar.f14367d) {
                    aVar3 = null;
                } else {
                    Set set = y7.a.f17755a;
                    if (y7.a.a(dVar.f14365b)) {
                        qVar.V(154978215);
                        v8.c cVar = this.l;
                        boolean zF2 = qVar.f(cVar) | qVar.f(dVar);
                        Object objM4 = qVar.M();
                        if (zF2 || objM4 == obj5) {
                            objM4 = new e8.s(cVar, dVar, 1);
                            qVar.f0(objM4);
                        }
                        qVar.p(false);
                        aVar3 = (v8.a) objM4;
                    } else {
                        aVar3 = null;
                    }
                }
                qVar.p(false);
                qVar.V(154984864);
                if (!r10.g()) {
                    qVar.V(154987030);
                    zH = qVar.h(r10) | qVar.f(dVar);
                    objM2 = qVar.M();
                    if (zH || objM2 == obj5) {
                        objM2 = new e2(r10, dVar, 1);
                        qVar.f0(objM2);
                    }
                    aVar = (v8.a) objM2;
                    qVar.p(false);
                }
                qVar.p(false);
                boolean zContains = ((f1.u) r10.x()).contains(dVar);
                boolean zG2 = r10.g();
                qVar.V(154932552);
                boolean zH3 = qVar.h(r10) | qVar.f(dVar) | qVar.f(this.f4787m) | qVar.f(this.f4788n);
                u0Var = this.f4789o;
                zF = zH3 | qVar.f(u0Var);
                objM = qVar.M();
                if (!zF || objM == obj5) {
                    dVar2 = dVar;
                    f2 f2Var = new f2(r10, dVar2, this.f4790p, this.f4787m, this.f4788n, u0Var);
                    qVar.f0(f2Var);
                    objM = f2Var;
                } else {
                    dVar2 = dVar;
                }
                qVar.p(false);
                y8.a.r(dVar2, (v8.a) objM, null, aVar3, aVar2, aVar, zContains, zG2, qVarU, qVar, 0, 4);
                qVar.p(false);
            }
        } else {
            dVar = (r7.d) this.f4785j.get(iIntValue);
            qVar = (v0.q) mVar;
            qVar.V(507815680);
            h1.q qVarU2 = p0.h.u(dVar3);
            qVar.V(154959209);
            r10 = this.f4786k;
            zG = r10.g();
            aVar = null;
            Object obj6 = v0.l.f15818a;
            if (zG) {
                aVar2 = null;
            } else {
                aVar2 = null;
            }
            qVar.p(false);
            qVar.V(154971151);
            if (r10.g()) {
                aVar3 = null;
            } else {
                aVar3 = null;
            }
            qVar.p(false);
            qVar.V(154984864);
            if (!r10.g()) {
                qVar.V(154987030);
                zH = qVar.h(r10) | qVar.f(dVar);
                objM2 = qVar.M();
                if (zH) {
                    objM2 = new e2(r10, dVar, 1);
                    qVar.f0(objM2);
                } else {
                    objM2 = new e2(r10, dVar, 1);
                    qVar.f0(objM2);
                }
                aVar = (v8.a) objM2;
                qVar.p(false);
            }
            qVar.p(false);
            boolean zContains2 = ((f1.u) r10.x()).contains(dVar);
            boolean zG3 = r10.g();
            qVar.V(154932552);
            boolean zH4 = qVar.h(r10) | qVar.f(dVar) | qVar.f(this.f4787m) | qVar.f(this.f4788n);
            u0Var = this.f4789o;
            zF = zH4 | qVar.f(u0Var);
            objM = qVar.M();
            if (zF) {
                dVar2 = dVar;
                f2 f2Var2 = new f2(r10, dVar2, this.f4790p, this.f4787m, this.f4788n, u0Var);
                qVar.f0(f2Var2);
                objM = f2Var2;
            } else {
                dVar2 = dVar;
                f2 f2Var3 = new f2(r10, dVar2, this.f4790p, this.f4787m, this.f4788n, u0Var);
                qVar.f0(f2Var3);
                objM = f2Var3;
            }
            qVar.p(false);
            y8.a.r(dVar2, (v8.a) objM, null, aVar3, aVar2, aVar, zContains2, zG3, qVarU2, qVar, 0, 4);
            qVar.p(false);
        }
        return j8.n.f9120a;
    }
}
