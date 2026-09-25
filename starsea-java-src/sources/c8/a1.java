package c8;

import r0.t2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2655i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f2656j;

    public /* synthetic */ a1(v8.a aVar, int i2) {
        this.f2655i = i2;
        this.f2656j = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0094  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fd  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        v8.a aVar;
        boolean zF;
        Object objM;
        v0.q qVar2;
        v8.a aVar2;
        boolean zF2;
        Object objM2;
        switch (this.f2655i) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$TopAppBar", (b0.l1) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        t2.l(this.f2656j, null, false, null, null, null, f0.f2748b, mVar, 805306368, 510);
                    }
                } else {
                    t2.l(this.f2656j, null, false, null, null, null, f0.f2748b, mVar, 805306368, 510);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        y8.a.b(this.f2656j, mVar2, 0);
                    }
                } else {
                    y8.a.b(this.f2656j, mVar2, 0);
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar5 = (v0.q) mVar3;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        qVar = (v0.q) mVar3;
                        qVar.V(728495542);
                        aVar = this.f2656j;
                        zF = qVar.f(aVar);
                        objM = qVar.M();
                        if (zF || objM == v0.l.f15818a) {
                            objM = new e8.x(aVar, 1);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        a8.s.a("帮助与反馈", null, (v8.c) objM, qVar, 6);
                    }
                } else {
                    qVar = (v0.q) mVar3;
                    qVar.V(728495542);
                    aVar = this.f2656j;
                    zF = qVar.f(aVar);
                    objM = qVar.M();
                    if (zF) {
                        objM = new e8.x(aVar, 1);
                        qVar.f0(objM);
                    } else {
                        objM = new e8.x(aVar, 1);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    a8.s.a("帮助与反馈", null, (v8.c) objM, qVar, 6);
                }
                break;
            default:
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue4 & 17) == 16) {
                    v0.q qVar6 = (v0.q) mVar4;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        qVar2 = (v0.q) mVar4;
                        qVar2.V(729049167);
                        aVar2 = this.f2656j;
                        zF2 = qVar2.f(aVar2);
                        objM2 = qVar2.M();
                        if (zF2 || objM2 == v0.l.f15818a) {
                            objM2 = new e8.x(aVar2, 2);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        a8.s.a("外观", null, (v8.c) objM2, qVar2, 6);
                    }
                } else {
                    qVar2 = (v0.q) mVar4;
                    qVar2.V(729049167);
                    aVar2 = this.f2656j;
                    zF2 = qVar2.f(aVar2);
                    objM2 = qVar2.M();
                    if (zF2) {
                        objM2 = new e8.x(aVar2, 2);
                        qVar2.f0(objM2);
                    } else {
                        objM2 = new e8.x(aVar2, 2);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    a8.s.a("外观", null, (v8.c) objM2, qVar2, 6);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
