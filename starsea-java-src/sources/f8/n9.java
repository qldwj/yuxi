package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n9 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u7.a f5339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5340k;

    public /* synthetic */ n9(u7.a aVar, v0.u0 u0Var, int i2) {
        this.f5338i = i2;
        this.f5339j = aVar;
        this.f5340k = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0050  */
    /* JADX WARN: Code duplicated, block: B:22:0x0085  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00db  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        boolean zH;
        Object objM;
        v0.q qVar2;
        boolean zH2;
        Object objM2;
        v0.q qVar3;
        boolean zH3;
        Object objM3;
        int i2 = this.f5338i;
        j8.n nVar = j8.n.f9120a;
        v0.p0 p0Var = v0.l.f15818a;
        v0.u0 u0Var = this.f5340k;
        u7.a aVar = this.f5339j;
        int i10 = 0;
        int i11 = 2;
        int i12 = 3;
        switch (i2) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((3 & ((Number) obj2).intValue()) != 2) {
                    qVar = (v0.q) mVar;
                    qVar.V(1492772112);
                    zH = qVar.h(aVar);
                    objM = qVar.M();
                    if (zH) {
                        objM = new m9(aVar, u0Var, i10);
                        qVar.f0(objM);
                    } else {
                        objM = new m9(aVar, u0Var, i10);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    r0.t2.l((v8.a) objM, null, false, null, null, null, s4.f5701a, qVar, 805306368, 510);
                } else {
                    v0.q qVar4 = (v0.q) mVar;
                    if (!qVar4.D()) {
                        qVar = (v0.q) mVar;
                        qVar.V(1492772112);
                        zH = qVar.h(aVar);
                        objM = qVar.M();
                        if (zH || objM == p0Var) {
                            objM = new m9(aVar, u0Var, i10);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        r0.t2.l((v8.a) objM, null, false, null, null, null, s4.f5701a, qVar, 805306368, 510);
                    } else {
                        qVar4.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((3 & ((Number) obj2).intValue()) != 2) {
                    List list = w9.f6047a;
                    boolean zBooleanValue = ((Boolean) u0Var.getValue()).booleanValue();
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(1492925852);
                    zH2 = qVar2.h(aVar);
                    objM2 = qVar2.M();
                    if (zH2) {
                        objM2 = new a8(aVar, u0Var, i11);
                        qVar2.f0(objM2);
                    } else {
                        objM2 = new a8(aVar, u0Var, i11);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    androidx.compose.material3.a.a(zBooleanValue, (v8.c) objM2, null, false, null, qVar2, 0, 124);
                } else {
                    v0.q qVar5 = (v0.q) mVar2;
                    if (!qVar5.D()) {
                        List list2 = w9.f6047a;
                        boolean zBooleanValue2 = ((Boolean) u0Var.getValue()).booleanValue();
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(1492925852);
                        zH2 = qVar2.h(aVar);
                        objM2 = qVar2.M();
                        if (zH2 || objM2 == p0Var) {
                            objM2 = new a8(aVar, u0Var, i11);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        androidx.compose.material3.a.a(zBooleanValue2, (v8.c) objM2, null, false, null, qVar2, 0, 124);
                    } else {
                        qVar5.Q();
                    }
                }
                break;
            default:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    List list3 = w9.f6047a;
                    boolean zBooleanValue3 = ((Boolean) u0Var.getValue()).booleanValue();
                    qVar3 = (v0.q) mVar3;
                    qVar3.V(1493331677);
                    zH3 = qVar3.h(aVar);
                    objM3 = qVar3.M();
                    if (zH3) {
                        objM3 = new a8(aVar, u0Var, i12);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = new a8(aVar, u0Var, i12);
                        qVar3.f0(objM3);
                    }
                    qVar3.p(false);
                    androidx.compose.material3.a.a(zBooleanValue3, (v8.c) objM3, null, false, null, qVar3, 0, 124);
                } else {
                    v0.q qVar6 = (v0.q) mVar3;
                    if (!qVar6.D()) {
                        List list4 = w9.f6047a;
                        boolean zBooleanValue4 = ((Boolean) u0Var.getValue()).booleanValue();
                        qVar3 = (v0.q) mVar3;
                        qVar3.V(1493331677);
                        zH3 = qVar3.h(aVar);
                        objM3 = qVar3.M();
                        if (zH3 || objM3 == p0Var) {
                            objM3 = new a8(aVar, u0Var, i12);
                            qVar3.f0(objM3);
                        }
                        qVar3.p(false);
                        androidx.compose.material3.a.a(zBooleanValue4, (v8.c) objM3, null, false, null, qVar3, 0, 124);
                    } else {
                        qVar6.Q();
                    }
                }
                break;
        }
        return nVar;
    }
}
