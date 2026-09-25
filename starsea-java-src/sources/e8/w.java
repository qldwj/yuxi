package e8;

import h8.r2;
import java.util.List;
import java.util.Set;
import v0.p0;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w extends w8.l implements v8.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f4088j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r2 f4089k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.c f4090m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u0 f4091n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u0 f4092o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ u0 f4093p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(List list, r2 r2Var, boolean z9, v8.c cVar, u0 u0Var, u0 u0Var2, u0 u0Var3) {
        super(4);
        this.f4088j = list;
        this.f4089k = r2Var;
        this.l = z9;
        this.f4090m = cVar;
        this.f4091n = u0Var;
        this.f4092o = u0Var2;
        this.f4093p = u0Var3;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:49:0x0103  */
    /* JADX WARN: Code duplicated, block: B:52:0x011a  */
    /* JADX WARN: Code duplicated, block: B:57:0x014e  */
    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2;
        r7.d dVar;
        v0.q qVar;
        r2 r2Var;
        boolean zG;
        v8.a aVar;
        v8.a aVar2;
        v8.a aVar3;
        boolean zH;
        Object objM;
        r7.d dVar2;
        boolean zH2;
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
                dVar = (r7.d) this.f4088j.get(iIntValue);
                qVar = (v0.q) mVar;
                qVar.V(1855225268);
                h1.q qVarU = p0.h.u(dVar3);
                qVar.V(-1325609887);
                r2Var = this.f4089k;
                zG = r2Var.g();
                aVar = null;
                p0 p0Var = v0.l.f15818a;
                if (zG && r2Var.h0()) {
                    qVar.V(-1325607518);
                    boolean zH3 = qVar.h(r2Var) | qVar.f(dVar);
                    Object objM3 = qVar.M();
                    if (zH3 || objM3 == p0Var) {
                        objM3 = new r(r2Var, dVar, 0);
                        qVar.f0(objM3);
                    }
                    qVar.p(false);
                    aVar2 = (v8.a) objM3;
                } else {
                    aVar2 = null;
                }
                qVar.p(false);
                qVar.V(-1325600948);
                if (r2Var.g() && this.l && !dVar.f14367d) {
                    Set set = y7.a.f17755a;
                    if (y7.a.a(dVar.f14365b)) {
                        qVar.V(-1325593960);
                        v8.c cVar = this.f4090m;
                        boolean zF = qVar.f(cVar) | qVar.f(dVar);
                        Object objM4 = qVar.M();
                        if (zF || objM4 == p0Var) {
                            objM4 = new s(cVar, dVar, 0);
                            qVar.f0(objM4);
                        }
                        qVar.p(false);
                        aVar3 = (v8.a) objM4;
                    } else {
                        aVar3 = null;
                    }
                } else {
                    aVar3 = null;
                }
                qVar.p(false);
                qVar.V(-1325589423);
                if (!r2Var.g()) {
                    qVar.V(-1325587705);
                    zH2 = qVar.h(r2Var) | qVar.f(dVar);
                    objM2 = qVar.M();
                    if (zH2 || objM2 == p0Var) {
                        objM2 = new r(r2Var, dVar, 1);
                        qVar.f0(objM2);
                    }
                    aVar = (v8.a) objM2;
                    qVar.p(false);
                }
                qVar.p(false);
                boolean zContains = r2Var.L.contains(dVar);
                v8.a aVar4 = aVar3;
                boolean zG2 = r2Var.g();
                qVar.V(-1325624441);
                zH = qVar.h(r2Var) | qVar.f(dVar);
                objM = qVar.M();
                if (!zH || objM == p0Var) {
                    dVar2 = dVar;
                    t tVar = new t(r2Var, dVar2, this.f4091n, this.f4092o, this.f4093p);
                    qVar.f0(tVar);
                    objM = tVar;
                } else {
                    dVar2 = dVar;
                }
                qVar.p(false);
                y8.a.r(dVar2, (v8.a) objM, aVar2, aVar4, null, aVar, zContains, zG2, qVarU, qVar, 0, 16);
                qVar.p(false);
            }
        } else {
            dVar = (r7.d) this.f4088j.get(iIntValue);
            qVar = (v0.q) mVar;
            qVar.V(1855225268);
            h1.q qVarU2 = p0.h.u(dVar3);
            qVar.V(-1325609887);
            r2Var = this.f4089k;
            zG = r2Var.g();
            aVar = null;
            p0 p0Var2 = v0.l.f15818a;
            if (zG) {
                aVar2 = null;
            } else {
                aVar2 = null;
            }
            qVar.p(false);
            qVar.V(-1325600948);
            if (r2Var.g()) {
                aVar3 = null;
            } else {
                aVar3 = null;
            }
            qVar.p(false);
            qVar.V(-1325589423);
            if (!r2Var.g()) {
                qVar.V(-1325587705);
                zH2 = qVar.h(r2Var) | qVar.f(dVar);
                objM2 = qVar.M();
                if (zH2) {
                    objM2 = new r(r2Var, dVar, 1);
                    qVar.f0(objM2);
                } else {
                    objM2 = new r(r2Var, dVar, 1);
                    qVar.f0(objM2);
                }
                aVar = (v8.a) objM2;
                qVar.p(false);
            }
            qVar.p(false);
            boolean zContains2 = r2Var.L.contains(dVar);
            v8.a aVar5 = aVar3;
            boolean zG3 = r2Var.g();
            qVar.V(-1325624441);
            zH = qVar.h(r2Var) | qVar.f(dVar);
            objM = qVar.M();
            if (zH) {
                dVar2 = dVar;
                t tVar2 = new t(r2Var, dVar2, this.f4091n, this.f4092o, this.f4093p);
                qVar.f0(tVar2);
                objM = tVar2;
            } else {
                dVar2 = dVar;
                t tVar3 = new t(r2Var, dVar2, this.f4091n, this.f4092o, this.f4093p);
                qVar.f0(tVar3);
                objM = tVar3;
            }
            qVar.p(false);
            y8.a.r(dVar2, (v8.a) objM, aVar2, aVar5, null, aVar, zContains2, zG3, qVarU2, qVar, 0, 16);
            qVar.p(false);
        }
        return j8.n.f9120a;
    }
}
