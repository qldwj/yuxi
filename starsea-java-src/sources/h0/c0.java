package h0;

import f8.hc;
import r0.a4;
import r0.n4;
import r0.q3;
import r0.r2;
import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6891j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6892k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6893m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(Object obj, Object obj2, Object obj3, int i2) {
        super(2);
        this.f6891j = i2;
        this.f6892k = obj;
        this.l = obj2;
        this.f6893m = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0069  */
    /* JADX WARN: Code duplicated, block: B:14:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:15:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:20:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:29:0x0109  */
    /* JADX WARN: Code duplicated, block: B:33:0x011f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0159  */
    /* JADX WARN: Code duplicated, block: B:44:0x0191  */
    /* JADX WARN: Code duplicated, block: B:45:0x0195  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0203  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        v0.q qVar2;
        boolean zF;
        Object objM;
        v0.q qVar3;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        int i11 = this.f6891j;
        h1.n nVar = h1.n.f7225a;
        int i12 = 1;
        j8.n nVar2 = j8.n.f9120a;
        Object obj3 = this.f6893m;
        Object obj4 = this.l;
        Object obj5 = this.f6892k;
        switch (i11) {
            case 0:
                ((Number) obj2).intValue();
                p0.d((h1.q) obj5, (l0.g0) obj4, (d1.d) obj3, (v0.m) obj, v0.d.W(385));
                break;
            case 1:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    h2.l1.a((h2.v) obj5, (h2.z0) obj4, (v8.e) obj3, mVar, 0);
                } else {
                    v0.q qVar4 = (v0.q) mVar;
                    if (!qVar4.D()) {
                        h2.l1.a((h2.v) obj5, (h2.z0) obj4, (v8.e) obj3, mVar, 0);
                    } else {
                        qVar4.Q();
                    }
                }
                break;
            case 2:
                ((Number) obj2).intValue();
                h2.l1.a((g2.h1) obj5, (h2.z0) obj4, (v8.e) obj3, (v0.m) obj, v0.d.W(1));
                break;
            case 3:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    h1.q qVarZ = p0.c.z(androidx.compose.foundation.layout.b.l(androidx.compose.foundation.layout.b.i((h1.q) obj5, 0.0f, r2.f13814d, 1)), (x.o1) obj4);
                    d1.d dVar = (d1.d) obj3;
                    b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                    qVar = (v0.q) mVar2;
                    i2 = qVar.P;
                    v0.e1 e1VarM = qVar.m();
                    h1.q qVarC = h1.a.c(qVarZ, mVar2);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA, mVar2, g2.j.f6495f);
                    v0.d.S(e1VarM, mVar2, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        j0.C(i2, qVar, i2, hVar);
                    } else {
                        j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC, mVar2, g2.j.f6493d);
                    dVar.invoke(b0.v.f2046a, mVar2, 6);
                    qVar.p(true);
                } else {
                    v0.q qVar5 = (v0.q) mVar2;
                    if (!qVar5.D()) {
                        h1.q qVarZ2 = p0.c.z(androidx.compose.foundation.layout.b.l(androidx.compose.foundation.layout.b.i((h1.q) obj5, 0.0f, r2.f13814d, 1)), (x.o1) obj4);
                        d1.d dVar2 = (d1.d) obj3;
                        b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                        qVar = (v0.q) mVar2;
                        i2 = qVar.P;
                        v0.e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(qVarZ2, mVar2);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA2, mVar2, g2.j.f6495f);
                        v0.d.S(e1VarM2, mVar2, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC2, mVar2, g2.j.f6493d);
                        dVar2.invoke(b0.v.f2046a, mVar2, 6);
                        qVar.p(true);
                    } else {
                        qVar5.Q();
                    }
                }
                break;
            case 4:
                v0.m mVar3 = (v0.m) obj;
                d2 d2Var = (d2) obj5;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    h1.q qVarC3 = androidx.compose.ui.layout.a.c(nVar, "indicator");
                    qVar2 = (v0.q) mVar3;
                    zF = qVar2.f(d2Var);
                    objM = qVar2.M();
                    if (zF) {
                        objM = new q3(d2Var, i12);
                        qVar2.f0(objM);
                    } else {
                        objM = new q3(d2Var, i12);
                        qVar2.f0(objM);
                    }
                    b0.n.a(androidx.compose.foundation.a.a(androidx.compose.ui.graphics.a.a(qVarC3, (v8.c) objM), ((a4) obj4).f12899c, (o1.t0) obj3), qVar2, 0);
                } else {
                    v0.q qVar6 = (v0.q) mVar3;
                    if (!qVar6.D()) {
                        h1.q qVarC4 = androidx.compose.ui.layout.a.c(nVar, "indicator");
                        qVar2 = (v0.q) mVar3;
                        zF = qVar2.f(d2Var);
                        objM = qVar2.M();
                        if (zF || objM == v0.l.f15818a) {
                            objM = new q3(d2Var, i12);
                            qVar2.f0(objM);
                        }
                        b0.n.a(androidx.compose.foundation.a.a(androidx.compose.ui.graphics.a.a(qVarC4, (v8.c) objM), ((a4) obj4).f12899c, (o1.t0) obj3), qVar2, 0);
                    } else {
                        qVar6.Q();
                    }
                }
                break;
            case 5:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    h1.q qVarC5 = androidx.compose.ui.layout.a.c(nVar, "Container");
                    float f5 = n4.f13668a;
                    h1.q qVarC6 = androidx.compose.ui.draw.a.c(qVarC5, new hc(new h2.p(0, 1, v0.u0.class, (v0.u0) obj5, "value", "getValue()Ljava/lang/Object;"), 19, (b0.d1) obj4));
                    d1.d dVar3 = (d1.d) obj3;
                    e2.h0 h0VarE = b0.n.e(h1.b.f7199i, true);
                    qVar3 = (v0.q) mVar4;
                    i10 = qVar3.P;
                    v0.e1 e1VarM3 = qVar3.m();
                    h1.q qVarC7 = h1.a.c(qVarC6, mVar4);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar2);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(h0VarE, mVar4, g2.j.f6495f);
                    v0.d.S(e1VarM3, mVar4, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar3.O) {
                        j0.C(i10, qVar3, i10, hVar2);
                    } else {
                        j0.C(i10, qVar3, i10, hVar2);
                    }
                    v0.d.S(qVarC7, mVar4, g2.j.f6493d);
                    dVar3.invoke(mVar4, 0);
                    qVar3.p(true);
                } else {
                    v0.q qVar7 = (v0.q) mVar4;
                    if (!qVar7.D()) {
                        h1.q qVarC8 = androidx.compose.ui.layout.a.c(nVar, "Container");
                        float f10 = n4.f13668a;
                        h1.q qVarC9 = androidx.compose.ui.draw.a.c(qVarC8, new hc(new h2.p(0, 1, v0.u0.class, (v0.u0) obj5, "value", "getValue()Ljava/lang/Object;"), 19, (b0.d1) obj4));
                        d1.d dVar4 = (d1.d) obj3;
                        e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, true);
                        qVar3 = (v0.q) mVar4;
                        i10 = qVar3.P;
                        v0.e1 e1VarM4 = qVar3.m();
                        h1.q qVarC10 = h1.a.c(qVarC9, mVar4);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar2);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(h0VarE2, mVar4, g2.j.f6495f);
                        v0.d.S(e1VarM4, mVar4, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i10))) {
                            j0.C(i10, qVar3, i10, hVar2);
                        }
                        v0.d.S(qVarC10, mVar4, g2.j.f6493d);
                        dVar4.invoke(mVar4, 0);
                        qVar3.p(true);
                    } else {
                        qVar7.Q();
                    }
                }
                break;
            default:
                float fFloatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                w8.s sVar = (w8.s) obj5;
                z.h1 h1Var = (z.h1) obj4;
                long jG = h1Var.g(h1Var.c(fFloatValue - sVar.f17233i));
                z.h1 h1Var2 = ((z.f1) obj3).f17806a;
                sVar.f17233i += h1Var.c(h1Var.f(z.h1.a(h1Var2, h1Var2.f17827h, jG, 1)));
                break;
        }
        return nVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(Object obj, Object obj2, v8.e eVar, int i2, int i10) {
        super(2);
        this.f6891j = i10;
        this.f6892k = obj;
        this.l = obj2;
        this.f6893m = eVar;
    }
}
