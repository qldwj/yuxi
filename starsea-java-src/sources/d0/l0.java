package d0;

import r0.q3;
import w.j1;
import w.k1;
import w.l1;
import w.m1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3561j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3562k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3563m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.e f3564n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(v8.a aVar, h1.q qVar, s0 s0Var, v8.e eVar, int i2) {
        super(2);
        this.f3562k = aVar;
        this.l = qVar;
        this.f3563m = s0Var;
        this.f3564n = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x004a  */
    /* JADX WARN: Code duplicated, block: B:13:0x004c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    /* JADX WARN: Code duplicated, block: B:24:0x00be  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e3  */
    /* JADX WARN: Instruction removed from duplicated block: B:10:0x0026, please report this as an issue */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        Object objC;
        v0.q qVar;
        Object obj3;
        float f5;
        w.e1 e1VarB;
        boolean zF;
        Object objM;
        int i2;
        g2.i iVar;
        g2.h hVar;
        switch (this.f3561j) {
            case 0:
                ((Number) obj2).intValue();
                d0.a((v8.a) this.f3562k, (h1.q) this.l, (s0) this.f3563m, this.f3564n, (v0.m) obj, v0.d.W(1));
                break;
            default:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        w.g1 g1Var = (w.g1) this.f3562k;
                        k1 k1Var = (k1) this.l;
                        l1 l1Var = m1.f16524a;
                        objC = g1Var.c();
                        qVar = (v0.q) mVar;
                        qVar.V(-438678252);
                        obj3 = this.f3563m;
                        if (w8.k.a(objC, obj3)) {
                            f5 = 1.0f;
                        } else {
                            f5 = 0.0f;
                        }
                        qVar.p(false);
                        Float fValueOf = Float.valueOf(f5);
                        Object value = g1Var.f16476d.getValue();
                        qVar.V(-438678252);
                        float f10 = w8.k.a(value, obj3) ? 1.0f : 0.0f;
                        qVar.p(false);
                        Float fValueOf2 = Float.valueOf(f10);
                        g1Var.f();
                        qVar.V(438406499);
                        qVar.p(false);
                        e1VarB = j1.b(g1Var, fValueOf, fValueOf2, k1Var, l1Var, qVar, 0);
                        zF = qVar.f(e1VarB);
                        objM = qVar.M();
                        if (zF || objM == v0.l.f15818a) {
                            objM = new q3(e1VarB, 4);
                            qVar.f0(objM);
                        }
                        h1.q qVarA = androidx.compose.ui.graphics.a.a(h1.n.f7225a, (v8.c) objM);
                        d1.d dVar = (d1.d) this.f3564n;
                        e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarA, qVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(h0VarE, qVar, g2.j.f6495f);
                        v0.d.S(e1VarM, qVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, qVar, g2.j.f6493d);
                        dVar.invoke(obj3, qVar, 0);
                        qVar.p(true);
                    }
                } else {
                    w.g1 g1Var2 = (w.g1) this.f3562k;
                    k1 k1Var2 = (k1) this.l;
                    l1 l1Var2 = m1.f16524a;
                    objC = g1Var2.c();
                    qVar = (v0.q) mVar;
                    qVar.V(-438678252);
                    obj3 = this.f3563m;
                    if (w8.k.a(objC, obj3)) {
                        f5 = 1.0f;
                    } else {
                        f5 = 0.0f;
                    }
                    qVar.p(false);
                    Float fValueOf3 = Float.valueOf(f5);
                    Object value2 = g1Var2.f16476d.getValue();
                    qVar.V(-438678252);
                    if (w8.k.a(value2, obj3)) {
                    }
                    qVar.p(false);
                    Float fValueOf4 = Float.valueOf(f10);
                    g1Var2.f();
                    qVar.V(438406499);
                    qVar.p(false);
                    e1VarB = j1.b(g1Var2, fValueOf3, fValueOf4, k1Var2, l1Var2, qVar, 0);
                    zF = qVar.f(e1VarB);
                    objM = qVar.M();
                    if (zF) {
                        objM = new q3(e1VarB, 4);
                        qVar.f0(objM);
                    } else {
                        objM = new q3(e1VarB, 4);
                        qVar.f0(objM);
                    }
                    h1.q qVarA2 = androidx.compose.ui.graphics.a.a(h1.n.f7225a, (v8.c) objM);
                    d1.d dVar2 = (d1.d) this.f3564n;
                    e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, false);
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(qVarA2, qVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE2, qVar, g2.j.f6495f);
                    v0.d.S(e1VarM2, qVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, qVar, g2.j.f6493d);
                    dVar2.invoke(obj3, qVar, 0);
                    qVar.p(true);
                }
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(w.g1 g1Var, k1 k1Var, Object obj, d1.d dVar) {
        super(2);
        this.f3562k = g1Var;
        this.l = k1Var;
        this.f3563m = obj;
        this.f3564n = dVar;
    }
}
