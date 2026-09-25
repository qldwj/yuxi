package b0;

import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import f8.hc;
import java.util.concurrent.atomic.AtomicInteger;
import r0.g2;
import r0.m7;
import r0.n7;
import r0.q3;
import r0.u7;
import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v1 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2051j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2052k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1(int i2, Object obj) {
        super(3);
        this.f2051j = i2;
        this.f2052k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00b9  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i2 = this.f2051j;
        h1.n nVar = h1.n.f7225a;
        j8.n nVar2 = j8.n.f9120a;
        int i10 = 2;
        k8.x xVar = k8.x.f9536i;
        int i11 = 1;
        v0.p0 p0Var = v0.l.f15818a;
        Object obj4 = this.f2052k;
        switch (i2) {
            case 0:
                ((Number) obj3).intValue();
                v0.q qVar = (v0.q) ((v0.m) obj2);
                qVar.V(114694318);
                d1 d1Var = (d1) obj4;
                boolean zF = qVar.f(d1Var);
                Object objM = qVar.M();
                if (zF || objM == p0Var) {
                    objM = new c1(d1Var);
                    qVar.f0(objM);
                }
                c1 c1Var = (c1) objM;
                qVar.p(false);
                return c1Var;
            case 1:
                ((Number) obj3).intValue();
                v0.q qVar2 = (v0.q) ((v0.m) obj2);
                qVar2.V(-1415685722);
                r1 r1Var = (r1) obj4;
                boolean zF2 = qVar2.f(r1Var);
                Object objM2 = qVar2.M();
                if (zF2 || objM2 == p0Var) {
                    objM2 = new u0(r1Var);
                    qVar2.f0(objM2);
                }
                u0 u0Var = (u0) objM2;
                qVar2.p(false);
                return u0Var;
            case 2:
                long j10 = ((b3.a) obj3).f2096a;
                long j11 = ((h0.n1) obj4).f7016f;
                e2.q0 q0VarW = ((e2.g0) obj2).w(b3.a.b(j10, y8.a.I((int) (j11 >> 32), b3.a.k(j10), b3.a.i(j10)), 0, y8.a.I((int) (j11 & 4294967295L), b3.a.j(j10), b3.a.h(j10)), 0, 10));
                return ((e2.j0) obj).P(q0VarW.f3860i, q0VarW.f3861j, xVar, new a0(q0VarW, 6));
            case 3:
                ((Number) obj3).intValue();
                v0.q qVar3 = (v0.q) ((v0.m) obj2);
                qVar3.V(1582736677);
                b3.b bVar = (b3.b) qVar3.k(h2.l1.f7394f);
                u2.d dVar = (u2.d) qVar3.k(h2.l1.f7397i);
                b3.k kVar = (b3.k) qVar3.k(h2.l1.l);
                p2.k0 k0Var = (p2.k0) obj4;
                boolean zF3 = qVar3.f(k0Var) | qVar3.f(kVar);
                Object objM3 = qVar3.M();
                if (zF3 || objM3 == p0Var) {
                    objM3 = p0.c.r(k0Var, kVar);
                    qVar3.f0(objM3);
                }
                p2.k0 k0Var2 = (p2.k0) objM3;
                boolean zF4 = qVar3.f(dVar) | qVar3.f(k0Var2);
                Object objM4 = qVar3.M();
                if (zF4 || objM4 == p0Var) {
                    p2.c0 c0Var = k0Var2.f11732a;
                    u2.m mVar = c0Var.f11672f;
                    u2.j jVar = c0Var.f11669c;
                    if (jVar == null) {
                        jVar = u2.j.f15521k;
                    }
                    u2.h hVar = c0Var.f11670d;
                    int i12 = hVar != null ? hVar.f15518a : 0;
                    u2.i iVar = c0Var.f11671e;
                    objM4 = ((u2.e) dVar).b(mVar, jVar, i12, iVar != null ? iVar.f15519a : 1);
                    qVar3.f0(objM4);
                }
                d2 d2Var = (d2) objM4;
                Object objM5 = qVar3.M();
                Object obj5 = objM5;
                if (objM5 == p0Var) {
                    Object value = d2Var.getValue();
                    h0.n1 n1Var = new h0.n1();
                    n1Var.f7011a = kVar;
                    n1Var.f7012b = bVar;
                    n1Var.f7013c = dVar;
                    n1Var.f7014d = k0Var;
                    n1Var.f7015e = value;
                    n1Var.f7016f = h0.b1.a(k0Var, bVar, dVar, h0.b1.f6888a, 1);
                    qVar3.f0(n1Var);
                    obj5 = n1Var;
                }
                h0.n1 n1Var2 = (h0.n1) obj5;
                Object value2 = d2Var.getValue();
                if (kVar != n1Var2.f7011a || !w8.k.a(bVar, n1Var2.f7012b) || !w8.k.a(dVar, n1Var2.f7013c) || !w8.k.a(k0Var2, n1Var2.f7014d) || !w8.k.a(value2, n1Var2.f7015e)) {
                    n1Var2.f7011a = kVar;
                    n1Var2.f7012b = bVar;
                    n1Var2.f7013c = dVar;
                    n1Var2.f7014d = k0Var2;
                    n1Var2.f7015e = value2;
                    n1Var2.f7016f = h0.b1.a(k0Var2, bVar, dVar, h0.b1.f6888a, 1);
                }
                boolean zH = qVar3.h(n1Var2);
                Object objM6 = qVar3.M();
                if (zH || objM6 == p0Var) {
                    objM6 = new v1(i10, n1Var2);
                    qVar3.f0(objM6);
                }
                h1.q qVarB = androidx.compose.ui.layout.a.b(nVar, (v8.f) objM6);
                qVar3.p(false);
                return qVarB;
            case 4:
                h1.q qVar4 = (h1.q) obj;
                ((Number) obj3).intValue();
                l0.g0 g0Var = (l0.g0) obj4;
                v0.q qVar5 = (v0.q) ((v0.m) obj2);
                qVar5.V(1980580247);
                b3.b bVar2 = (b3.b) qVar5.k(h2.l1.f7394f);
                Object objM7 = qVar5.M();
                if (objM7 == p0Var) {
                    objM7 = v0.d.K(new b3.j(0L), v0.p0.f15875n);
                    qVar5.f0(objM7);
                }
                v0.u0 u0Var2 = (v0.u0) objM7;
                boolean zH2 = qVar5.h(g0Var);
                Object objM8 = qVar5.M();
                if (zH2 || objM8 == p0Var) {
                    objM8 = new e0.i(g0Var, 10, u0Var2);
                    qVar5.f0(objM8);
                }
                v8.a aVar = (v8.a) objM8;
                boolean zF5 = qVar5.f(bVar2);
                Object objM9 = qVar5.M();
                if (zF5 || objM9 == p0Var) {
                    objM9 = new l0.l0(bVar2, u0Var2, i11);
                    qVar5.f0(objM9);
                }
                w.n nVar3 = l0.y.f9715a;
                h1.q qVarA = h1.a.a(qVar4, new h0.h1(aVar, (v8.c) objM9));
                qVar5.p(false);
                return qVarA;
            case 5:
                v0.m mVar2 = (v0.m) obj2;
                ((Number) obj3).intValue();
                r0.g0 g0Var2 = r0.g0.f13284m;
                AtomicInteger atomicInteger = n2.l.f10659a;
                ClearAndSetSemanticsElement clearAndSetSemanticsElement = new ClearAndSetSemanticsElement(g0Var2);
                d1.d dVar2 = (d1.d) obj4;
                k1 k1VarB = i1.b(i.f1916a, h1.b.f7207r, mVar2, 0);
                v0.q qVar6 = (v0.q) mVar2;
                int i13 = qVar6.P;
                v0.e1 e1VarM = qVar6.m();
                h1.q qVarC = h1.a.c(clearAndSetSemanticsElement, mVar2);
                g2.k.f6518a.getClass();
                g2.i iVar2 = g2.j.f6491b;
                qVar6.Z();
                if (qVar6.O) {
                    qVar6.l(iVar2);
                } else {
                    qVar6.i0();
                }
                v0.d.S(k1VarB, mVar2, g2.j.f6495f);
                v0.d.S(e1VarM, mVar2, g2.j.f6494e);
                g2.h hVar2 = g2.j.f6496g;
                if (qVar6.O || !w8.k.a(qVar6.M(), Integer.valueOf(i13))) {
                    h0.j0.C(i13, qVar6, i13, hVar2);
                }
                v0.d.S(qVarC, mVar2, g2.j.f6493d);
                c.a(androidx.compose.foundation.layout.c.o(nVar, g2.f13301b), mVar2);
                dVar2.invoke(mVar2, 0);
                qVar6.p(true);
                return nVar2;
            case 6:
                v0.m mVar3 = (v0.m) obj2;
                if ((((Number) obj3).intValue() & 17) == 16) {
                    v0.q qVar7 = (v0.q) mVar3;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        m7.d((v8.e) obj4, mVar3, 0);
                    }
                } else {
                    m7.d((v8.e) obj4, mVar3, 0);
                }
                return nVar2;
            case 7:
                ((Number) obj3).intValue();
                v0.q qVar8 = (v0.q) ((v0.m) obj2);
                qVar8.V(-1541271084);
                n7 n7Var = (n7) obj4;
                float f5 = n7Var.f13685b;
                w.k1 k1Var = u7.f13938a;
                d2 d2VarA = w.f.a(f5, k1Var, qVar8, 0);
                d2 d2VarA2 = w.f.a(n7Var.f13684a, k1Var, qVar8, 0);
                h1.q qVarR = androidx.compose.foundation.layout.c.r(((h1.q) obj).j(androidx.compose.foundation.layout.c.f615a), h1.b.f7204o);
                boolean zF6 = qVar8.f(d2VarA2);
                Object objM10 = qVar8.M();
                if (zF6 || objM10 == p0Var) {
                    objM10 = new q3(d2VarA2, i10);
                    qVar8.f0(objM10);
                }
                h1.q qVarO = androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.b.e(qVarR, (v8.c) objM10), ((b3.e) d2VarA.getValue()).f2102i);
                qVar8.p(false);
                return qVarO;
            default:
                e2.q0 q0VarW2 = ((e2.g0) obj2).w(((b3.a) obj3).f2096a);
                return ((e2.j0) obj).P(q0VarW2.f3860i, q0VarW2.f3861j, xVar, new hc(q0VarW2, 24, (v.u) obj4));
        }
    }
}
