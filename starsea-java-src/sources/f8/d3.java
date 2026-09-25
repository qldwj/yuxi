package f8;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d3 extends w8.l implements v8.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4582j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ArrayList f4583k;
    public final /* synthetic */ androidx.lifecycle.r0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d3(ArrayList arrayList, h8.n0 n0Var, int i2) {
        super(4);
        this.f4582j = i2;
        switch (i2) {
            case 1:
                this.f4583k = arrayList;
                this.l = (androidx.lifecycle.r0) n0Var;
                super(4);
                break;
            default:
                this.f4583k = arrayList;
                this.l = (androidx.lifecycle.r0) n0Var;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:58:0x0128  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v32, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2;
        r7.d dVar;
        v0.q qVar;
        ?? r10;
        boolean zH;
        Object objM;
        int i10;
        r7.d dVar2;
        v0.q qVar2;
        ?? r11;
        boolean zH2;
        Object objM2;
        switch (this.f4582j) {
            case 0:
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
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        dVar = (r7.d) this.f4583k.get(iIntValue);
                        qVar = (v0.q) mVar;
                        qVar.V(285865766);
                        qVar.V(840506553);
                        r10 = this.l;
                        zH = qVar.h(r10) | qVar.f(dVar);
                        objM = qVar.M();
                        if (zH || objM == v0.l.f15818a) {
                            objM = new e2(r10, dVar, 2);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        y8.a.r(dVar, (v8.a) objM, null, null, null, null, false, false, null, qVar, 0, 508);
                        qVar.p(false);
                    }
                } else {
                    dVar = (r7.d) this.f4583k.get(iIntValue);
                    qVar = (v0.q) mVar;
                    qVar.V(285865766);
                    qVar.V(840506553);
                    r10 = this.l;
                    zH = qVar.h(r10) | qVar.f(dVar);
                    objM = qVar.M();
                    if (zH) {
                        objM = new e2(r10, dVar, 2);
                        qVar.f0(objM);
                    } else {
                        objM = new e2(r10, dVar, 2);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    y8.a.r(dVar, (v8.a) objM, null, null, null, null, false, false, null, qVar, 0, 508);
                    qVar.p(false);
                }
                break;
            default:
                c0.d dVar4 = (c0.d) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v0.m mVar2 = (v0.m) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i10 = (((v0.q) mVar2).f(dVar4) ? 4 : 2) | iIntValue4;
                } else {
                    i10 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i10 |= ((v0.q) mVar2).d(iIntValue3) ? 32 : 16;
                }
                if ((i10 & 147) == 146) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        dVar2 = (r7.d) this.f4583k.get(iIntValue3);
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(-1986763380);
                        qVar2.V(351553939);
                        r11 = this.l;
                        zH2 = qVar2.h(r11) | qVar2.f(dVar2);
                        objM2 = qVar2.M();
                        if (zH2 || objM2 == v0.l.f15818a) {
                            objM2 = new e2(r11, dVar2, 3);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        y8.a.r(dVar2, (v8.a) objM2, null, null, null, null, false, false, null, qVar2, 0, 508);
                        qVar2.p(false);
                    }
                } else {
                    dVar2 = (r7.d) this.f4583k.get(iIntValue3);
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(-1986763380);
                    qVar2.V(351553939);
                    r11 = this.l;
                    zH2 = qVar2.h(r11) | qVar2.f(dVar2);
                    objM2 = qVar2.M();
                    if (zH2) {
                        objM2 = new e2(r11, dVar2, 3);
                        qVar2.f0(objM2);
                    } else {
                        objM2 = new e2(r11, dVar2, 3);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    y8.a.r(dVar2, (v8.a) objM2, null, null, null, null, false, false, null, qVar2, 0, 508);
                    qVar2.p(false);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
