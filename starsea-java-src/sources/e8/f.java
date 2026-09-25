package e8;

import b0.d1;
import f8.a4;
import f8.s4;
import r0.b0;
import r0.b1;
import r0.t2;
import v0.p0;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4003i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.c f4004j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u0 f4005k;

    public /* synthetic */ f(int i2, u0 u0Var, v8.c cVar) {
        this.f4003i = i2;
        this.f4004j = cVar;
        this.f4005k = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:37:0x010f  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        boolean zF;
        Object objM;
        v0.q qVar2;
        boolean zF2;
        Object objM2;
        v0.q qVar3;
        boolean zF3;
        Object objM3;
        int i2 = this.f4003i;
        int i10 = 1;
        j8.n nVar = j8.n.f9120a;
        p0 p0Var = v0.l.f15818a;
        v8.c cVar = this.f4004j;
        u0 u0Var = this.f4005k;
        int i11 = 0;
        int i12 = 2;
        switch (i2) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar = (v0.q) mVar;
                    qVar.V(101781461);
                    zF = qVar.f(cVar);
                    objM = qVar.M();
                    if (zF) {
                        objM = new e(i11, u0Var, cVar);
                        qVar.f0(objM);
                    } else {
                        objM = new e(i11, u0Var, cVar);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    t2.b((v8.a) objM, null, false, null, null, null, null, null, b.f3980a, qVar, 805306368, 510);
                } else {
                    v0.q qVar4 = (v0.q) mVar;
                    if (!qVar4.D()) {
                        qVar = (v0.q) mVar;
                        qVar.V(101781461);
                        zF = qVar.f(cVar);
                        objM = qVar.M();
                        if (zF || objM == p0Var) {
                            objM = new e(i11, u0Var, cVar);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        t2.b((v8.a) objM, null, false, null, null, null, null, null, b.f3980a, qVar, 805306368, 510);
                    } else {
                        qVar4.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(604089052);
                    zF2 = qVar2.f(cVar);
                    objM2 = qVar2.M();
                    if (zF2) {
                        objM2 = new e(i10, u0Var, cVar);
                        qVar2.f0(objM2);
                    } else {
                        objM2 = new e(i10, u0Var, cVar);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    d1 d1Var = b0.f12924a;
                    t2.b((v8.a) objM2, null, false, null, b0.a(((b1) qVar2.k(r0.d1.f13079a)).f12949w, 0L, qVar2, 14), null, null, null, a4.f4397g, qVar2, 805306368, 494);
                } else {
                    v0.q qVar5 = (v0.q) mVar2;
                    if (!qVar5.D()) {
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(604089052);
                        zF2 = qVar2.f(cVar);
                        objM2 = qVar2.M();
                        if (zF2 || objM2 == p0Var) {
                            objM2 = new e(i10, u0Var, cVar);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        d1 d1Var2 = b0.f12924a;
                        t2.b((v8.a) objM2, null, false, null, b0.a(((b1) qVar2.k(r0.d1.f13079a)).f12949w, 0L, qVar2, 14), null, null, null, a4.f4397g, qVar2, 805306368, 494);
                    } else {
                        qVar5.Q();
                    }
                }
                break;
            default:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar3 = (v0.q) mVar3;
                    qVar3.V(58869669);
                    zF3 = qVar3.f(cVar);
                    objM3 = qVar3.M();
                    if (zF3) {
                        objM3 = new e(i12, u0Var, cVar);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = new e(i12, u0Var, cVar);
                        qVar3.f0(objM3);
                    }
                    qVar3.p(false);
                    t2.b((v8.a) objM3, null, !e9.h.G0((String) u0Var.getValue()), null, null, null, null, null, s4.f5718i0, qVar3, 805306368, 506);
                } else {
                    v0.q qVar6 = (v0.q) mVar3;
                    if (!qVar6.D()) {
                        qVar3 = (v0.q) mVar3;
                        qVar3.V(58869669);
                        zF3 = qVar3.f(cVar);
                        objM3 = qVar3.M();
                        if (zF3 || objM3 == p0Var) {
                            objM3 = new e(i12, u0Var, cVar);
                            qVar3.f0(objM3);
                        }
                        qVar3.p(false);
                        t2.b((v8.a) objM3, null, !e9.h.G0((String) u0Var.getValue()), null, null, null, null, null, s4.f5718i0, qVar3, 805306368, 506);
                    } else {
                        qVar6.Q();
                    }
                }
                break;
        }
        return nVar;
    }
}
