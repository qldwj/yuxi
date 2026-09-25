package f8;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 extends w8.l implements v8.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5860j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5861k;
    public final /* synthetic */ androidx.lifecycle.r0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(ArrayList arrayList, androidx.lifecycle.r0 r0Var, int i2) {
        super(4);
        this.f5860j = i2;
        this.f5861k = arrayList;
        this.l = r0Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x0102  */
    /* JADX WARN: Code duplicated, block: B:58:0x012d  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d2  */
    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2;
        r7.d dVar;
        v0.q qVar;
        boolean zH;
        Object objM;
        int i10;
        r7.d dVar2;
        v0.q qVar2;
        boolean zH2;
        Object objM2;
        int i11;
        r7.d dVar3;
        v0.q qVar3;
        boolean zH3;
        Object objM3;
        switch (this.f5860j) {
            case 0:
                c0.d dVar4 = (c0.d) obj;
                int iIntValue = ((Number) obj2).intValue();
                v0.m mVar = (v0.m) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                h8.x xVar = (h8.x) this.l;
                if ((iIntValue2 & 6) == 0) {
                    i2 = (((v0.q) mVar).f(dVar4) ? 4 : 2) | iIntValue2;
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((v0.q) mVar).d(iIntValue) ? 32 : 16;
                }
                if ((i2 & 147) == 146) {
                    v0.q qVar4 = (v0.q) mVar;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        dVar = (r7.d) this.f5861k.get(iIntValue);
                        qVar = (v0.q) mVar;
                        qVar.V(-132245609);
                        qVar.V(-558454232);
                        zH = qVar.h(xVar) | qVar.f(dVar);
                        objM = qVar.M();
                        if (zH || objM == v0.l.f15818a) {
                            objM = new n0(xVar, dVar, 1);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        y8.a.r(dVar, (v8.a) objM, null, null, null, null, false, false, null, qVar, 0, 508);
                        qVar.p(false);
                    }
                } else {
                    dVar = (r7.d) this.f5861k.get(iIntValue);
                    qVar = (v0.q) mVar;
                    qVar.V(-132245609);
                    qVar.V(-558454232);
                    zH = qVar.h(xVar) | qVar.f(dVar);
                    objM = qVar.M();
                    if (zH) {
                        objM = new n0(xVar, dVar, 1);
                        qVar.f0(objM);
                    } else {
                        objM = new n0(xVar, dVar, 1);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    y8.a.r(dVar, (v8.a) objM, null, null, null, null, false, false, null, qVar, 0, 508);
                    qVar.p(false);
                }
                break;
            case 1:
                c0.d dVar5 = (c0.d) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v0.m mVar2 = (v0.m) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                h8.x xVar2 = (h8.x) this.l;
                if ((iIntValue4 & 6) == 0) {
                    i10 = (((v0.q) mVar2).f(dVar5) ? 4 : 2) | iIntValue4;
                } else {
                    i10 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i10 |= ((v0.q) mVar2).d(iIntValue3) ? 32 : 16;
                }
                if ((i10 & 147) == 146) {
                    v0.q qVar5 = (v0.q) mVar2;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        dVar2 = (r7.d) this.f5861k.get(iIntValue3);
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(2105829944);
                        qVar2.V(1037764637);
                        zH2 = qVar2.h(xVar2) | qVar2.f(dVar2);
                        objM2 = qVar2.M();
                        if (zH2 || objM2 == v0.l.f15818a) {
                            objM2 = new n0(xVar2, dVar2, 2);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        y8.a.r(dVar2, (v8.a) objM2, null, null, null, null, false, false, null, qVar2, 0, 508);
                        qVar2.p(false);
                    }
                } else {
                    dVar2 = (r7.d) this.f5861k.get(iIntValue3);
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(2105829944);
                    qVar2.V(1037764637);
                    zH2 = qVar2.h(xVar2) | qVar2.f(dVar2);
                    objM2 = qVar2.M();
                    if (zH2) {
                        objM2 = new n0(xVar2, dVar2, 2);
                        qVar2.f0(objM2);
                    } else {
                        objM2 = new n0(xVar2, dVar2, 2);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    y8.a.r(dVar2, (v8.a) objM2, null, null, null, null, false, false, null, qVar2, 0, 508);
                    qVar2.p(false);
                }
                break;
            default:
                c0.d dVar6 = (c0.d) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                v0.m mVar3 = (v0.m) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                h8.o1 o1Var = (h8.o1) this.l;
                if ((iIntValue6 & 6) == 0) {
                    i11 = (((v0.q) mVar3).f(dVar6) ? 4 : 2) | iIntValue6;
                } else {
                    i11 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i11 |= ((v0.q) mVar3).d(iIntValue5) ? 32 : 16;
                }
                if ((i11 & 147) == 146) {
                    v0.q qVar6 = (v0.q) mVar3;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        dVar3 = (r7.d) this.f5861k.get(iIntValue5);
                        qVar3 = (v0.q) mVar3;
                        qVar3.V(-1249819779);
                        qVar3.V(1206612536);
                        zH3 = qVar3.h(o1Var) | qVar3.f(dVar3);
                        objM3 = qVar3.M();
                        if (zH3 || objM3 == v0.l.f15818a) {
                            objM3 = new k2(o1Var, 5, dVar3);
                            qVar3.f0(objM3);
                        }
                        qVar3.p(false);
                        y8.a.r(dVar3, (v8.a) objM3, null, null, null, null, false, false, null, qVar3, 0, 508);
                        qVar3.p(false);
                    }
                } else {
                    dVar3 = (r7.d) this.f5861k.get(iIntValue5);
                    qVar3 = (v0.q) mVar3;
                    qVar3.V(-1249819779);
                    qVar3.V(1206612536);
                    zH3 = qVar3.h(o1Var) | qVar3.f(dVar3);
                    objM3 = qVar3.M();
                    if (zH3) {
                        objM3 = new k2(o1Var, 5, dVar3);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = new k2(o1Var, 5, dVar3);
                        qVar3.f0(objM3);
                    }
                    qVar3.p(false);
                    y8.a.r(dVar3, (v8.a) objM3, null, null, null, null, false, false, null, qVar3, 0, 508);
                    qVar3.p(false);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
