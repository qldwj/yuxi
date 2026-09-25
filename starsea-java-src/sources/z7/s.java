package z7;

import b0.l1;
import f8.qa;
import r0.z3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18383i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f18384j;

    public /* synthetic */ s(v0.u0 u0Var, int i2) {
        this.f18383i = i2;
        this.f18384j = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
    /* JADX WARN: Code duplicated, block: B:28:0x009b  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d8.a[] aVarArrValues;
        int length;
        boolean z9;
        int i2;
        d8.a aVar;
        v0.u0 u0Var;
        boolean z10;
        v0.q qVar;
        boolean zF;
        Object objM;
        switch (this.f18383i) {
            case 0:
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                v0.q qVar2 = (v0.q) ((v0.m) obj2);
                qVar2.V(1964172558);
                v0.u0 u0Var2 = this.f18384j;
                boolean zF2 = qVar2.f(u0Var2);
                Object objM2 = qVar2.M();
                if (zF2 || objM2 == v0.l.f15818a) {
                    objM2 = new l(u0Var2, 9);
                    qVar2.f0(objM2);
                }
                qVar2.p(false);
                w9.d.d((v8.a) objM2, qVar2, 0);
                break;
            case 1:
                l1 l1Var = (l1) obj;
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$NavigationBar", l1Var);
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) mVar).f(l1Var) ? 4 : 2;
                }
                int i10 = iIntValue;
                if ((i10 & 19) == 18) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        aVarArrValues = d8.a.values();
                        length = aVarArrValues.length;
                        z9 = false;
                        i2 = 0;
                        while (i2 < length) {
                            aVar = aVarArrValues[i2];
                            u0Var = this.f18384j;
                            if (((d8.a) u0Var.getValue()) == aVar) {
                                z10 = true;
                            } else {
                                z10 = z9;
                            }
                            qVar = (v0.q) mVar;
                            qVar.V(642491464);
                            zF = qVar.f(u0Var) | qVar.f(aVar);
                            objM = qVar.M();
                            if (zF || objM == v0.l.f15818a) {
                                objM = new z(aVar, 1, u0Var);
                                qVar.f0(objM);
                            }
                            qVar.p(z9);
                            z3.b(l1Var, z10, (v8.a) objM, d1.i.b(860128285, new a8.v(aVar, 18, u0Var), qVar), null, false, d1.i.b(-671231584, new p(aVar, 1), qVar), false, null, qVar, (i10 & 14) | 1575936);
                            i2++;
                            z9 = z9;
                        }
                    }
                } else {
                    aVarArrValues = d8.a.values();
                    length = aVarArrValues.length;
                    z9 = false;
                    i2 = 0;
                    while (i2 < length) {
                        aVar = aVarArrValues[i2];
                        u0Var = this.f18384j;
                        if (((d8.a) u0Var.getValue()) == aVar) {
                            z10 = true;
                        } else {
                            z10 = z9;
                        }
                        qVar = (v0.q) mVar;
                        qVar.V(642491464);
                        zF = qVar.f(u0Var) | qVar.f(aVar);
                        objM = qVar.M();
                        if (zF) {
                            objM = new z(aVar, 1, u0Var);
                            qVar.f0(objM);
                        } else {
                            objM = new z(aVar, 1, u0Var);
                            qVar.f0(objM);
                        }
                        qVar.p(z9);
                        z3.b(l1Var, z10, (v8.a) objM, d1.i.b(860128285, new a8.v(aVar, 18, u0Var), qVar), null, false, d1.i.b(-671231584, new p(aVar, 1), qVar), false, null, qVar, (i10 & 14) | 1575936);
                        i2++;
                        z9 = z9;
                    }
                }
                break;
            default:
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                v0.q qVar4 = (v0.q) ((v0.m) obj2);
                qVar4.V(1964159531);
                v0.u0 u0Var3 = this.f18384j;
                boolean zF3 = qVar4.f(u0Var3);
                Object objM3 = qVar4.M();
                if (zF3 || objM3 == v0.l.f15818a) {
                    objM3 = new l(u0Var3, 17);
                    qVar4.f0(objM3);
                }
                qVar4.p(false);
                qa.h((v8.a) objM3, null, qVar4, 0);
                break;
        }
        return j8.n.f9120a;
    }
}
