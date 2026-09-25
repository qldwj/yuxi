package f8;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i8 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4959i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f9.b0 f4960j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f4961k;
    public final /* synthetic */ v0.u0 l;

    public /* synthetic */ i8(f9.b0 b0Var, Context context, v0.u0 u0Var, int i2) {
        this.f4959i = i2;
        this.f4960j = b0Var;
        this.f4961k = context;
        this.l = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:14:0x0046  */
    /* JADX WARN: Code duplicated, block: B:24:0x0088  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:36:0x0150  */
    /* JADX WARN: Code duplicated, block: B:40:0x018b  */
    /* JADX WARN: Code duplicated, block: B:44:0x01ba  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        f9.b0 b0Var;
        Context context;
        boolean zH;
        Object objM;
        v0.u0 u0Var;
        boolean zH2;
        Object objM2;
        boolean zH3;
        Object objM3;
        v0.q qVar2;
        f9.b0 b0Var2;
        Context context2;
        boolean zH4;
        Object objM4;
        switch (this.f4959i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.n nVar = h1.n.f7225a;
                        h1.q qVarC = h1.a.c(nVar, mVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA, mVar, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar, g2.j.f6493d);
                        v0.q qVar4 = (v0.q) mVar;
                        r0.z7.b("选择日志导出方式：", null, ((r0.b1) qVar4.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar4.k(r0.h8.f13398a)).f13334k, mVar, 6, 0, 65530);
                        a2.b.L(nVar, 8, mVar, qVar, -133538478);
                        b0Var = this.f4960j;
                        boolean zH5 = qVar.h(b0Var);
                        context = this.f4961k;
                        zH = zH5 | qVar.h(context);
                        objM = qVar.M();
                        v0.p0 p0Var = v0.l.f15818a;
                        u0Var = this.l;
                        if (zH || objM == p0Var) {
                            objM = new x7(b0Var, u0Var, context, 1);
                            qVar.f0(objM);
                        }
                        v8.a aVar = (v8.a) objM;
                        qVar.p(false);
                        FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                        r0.t2.l(aVar, fillElement, false, null, null, null, s4.f5717i, mVar, 805306416, 508);
                        qVar.V(-133513849);
                        zH2 = qVar.h(b0Var) | qVar.h(context);
                        objM2 = qVar.M();
                        if (zH2 || objM2 == p0Var) {
                            objM2 = new x7(b0Var, u0Var, context, 2);
                            qVar.f0(objM2);
                        }
                        qVar.p(false);
                        r0.t2.l((v8.a) objM2, fillElement, false, null, null, null, s4.f5719j, mVar, 805306416, 508);
                        qVar.V(-133493733);
                        zH3 = qVar.h(b0Var);
                        objM3 = qVar.M();
                        if (zH3 || objM3 == p0Var) {
                            objM3 = new a8.j(b0Var, 18, u0Var);
                            qVar.f0(objM3);
                        }
                        qVar.p(false);
                        r0.t2.l((v8.a) objM3, fillElement, false, null, null, null, s4.f5721k, mVar, 805306416, 508);
                        qVar.p(true);
                    }
                } else {
                    b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.n nVar2 = h1.n.f7225a;
                    h1.q qVarC2 = h1.a.c(nVar2, mVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA2, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar, g2.j.f6493d);
                    v0.q qVar5 = (v0.q) mVar;
                    r0.z7.b("选择日志导出方式：", null, ((r0.b1) qVar5.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(r0.h8.f13398a)).f13334k, mVar, 6, 0, 65530);
                    a2.b.L(nVar2, 8, mVar, qVar, -133538478);
                    b0Var = this.f4960j;
                    boolean zH6 = qVar.h(b0Var);
                    context = this.f4961k;
                    zH = zH6 | qVar.h(context);
                    objM = qVar.M();
                    v0.p0 p0Var2 = v0.l.f15818a;
                    u0Var = this.l;
                    if (zH) {
                        objM = new x7(b0Var, u0Var, context, 1);
                        qVar.f0(objM);
                    } else {
                        objM = new x7(b0Var, u0Var, context, 1);
                        qVar.f0(objM);
                    }
                    v8.a aVar2 = (v8.a) objM;
                    qVar.p(false);
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    r0.t2.l(aVar2, fillElement2, false, null, null, null, s4.f5717i, mVar, 805306416, 508);
                    qVar.V(-133513849);
                    zH2 = qVar.h(b0Var) | qVar.h(context);
                    objM2 = qVar.M();
                    if (zH2) {
                        objM2 = new x7(b0Var, u0Var, context, 2);
                        qVar.f0(objM2);
                    } else {
                        objM2 = new x7(b0Var, u0Var, context, 2);
                        qVar.f0(objM2);
                    }
                    qVar.p(false);
                    r0.t2.l((v8.a) objM2, fillElement2, false, null, null, null, s4.f5719j, mVar, 805306416, 508);
                    qVar.V(-133493733);
                    zH3 = qVar.h(b0Var);
                    objM3 = qVar.M();
                    if (zH3) {
                        objM3 = new a8.j(b0Var, 18, u0Var);
                        qVar.f0(objM3);
                    } else {
                        objM3 = new a8.j(b0Var, 18, u0Var);
                        qVar.f0(objM3);
                    }
                    qVar.p(false);
                    r0.t2.l((v8.a) objM3, fillElement2, false, null, null, null, s4.f5721k, mVar, 805306416, 508);
                    qVar.p(true);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar6 = (v0.q) mVar2;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(-1754295843);
                        b0Var2 = this.f4960j;
                        boolean zH7 = qVar2.h(b0Var2);
                        context2 = this.f4961k;
                        zH4 = zH7 | qVar2.h(context2);
                        objM4 = qVar2.M();
                        if (zH4 || objM4 == v0.l.f15818a) {
                            objM4 = new x7(b0Var2, this.l, context2, 3);
                            qVar2.f0(objM4);
                        }
                        qVar2.p(false);
                        r0.t2.l((v8.a) objM4, null, false, null, null, null, s4.f5729r, qVar2, 805306368, 510);
                    }
                } else {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(-1754295843);
                    b0Var2 = this.f4960j;
                    boolean zH8 = qVar2.h(b0Var2);
                    context2 = this.f4961k;
                    zH4 = zH8 | qVar2.h(context2);
                    objM4 = qVar2.M();
                    if (zH4) {
                        objM4 = new x7(b0Var2, this.l, context2, 3);
                        qVar2.f0(objM4);
                    } else {
                        objM4 = new x7(b0Var2, this.l, context2, 3);
                        qVar2.f0(objM4);
                    }
                    qVar2.p(false);
                    r0.t2.l((v8.a) objM4, null, false, null, null, null, s4.f5729r, qVar2, 805306368, 510);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
