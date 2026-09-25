package r0;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12922j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.e f12923k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(v8.e eVar, int i2) {
        super(2);
        this.f12922j = i2;
        this.f12923k = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:19:0x005c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x00af  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:46:0x0108  */
    /* JADX WARN: Code duplicated, block: B:48:0x0111  */
    /* JADX WARN: Code duplicated, block: B:50:0x0149  */
    /* JADX WARN: Code duplicated, block: B:51:0x014d  */
    /* JADX WARN: Code duplicated, block: B:56:0x016e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0186  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:70:0x01de  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:76:0x0203  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        v0.q qVar2;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        v0.q qVar3;
        int i11;
        g2.i iVar3;
        g2.h hVar3;
        switch (this.f12922j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        h1.q qVarJ = androidx.compose.foundation.layout.b.f(h1.n.f7225a, i.f13404f).j(new HorizontalAlignElement(h1.b.f7211v));
                        e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarJ, mVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(h0VarE, mVar, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar, g2.j.f6493d);
                        this.f12923k.invoke(mVar, 0);
                        qVar.p(true);
                    }
                } else {
                    h1.q qVarJ2 = androidx.compose.foundation.layout.b.f(h1.n.f7225a, i.f13404f).j(new HorizontalAlignElement(h1.b.f7211v));
                    e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, false);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(qVarJ2, mVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE2, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar, g2.j.f6493d);
                    this.f12923k.invoke(mVar, 0);
                    qVar.p(true);
                }
                return j8.n.f9120a;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar5 = (v0.q) mVar2;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        h1.q qVarJ3 = androidx.compose.foundation.layout.b.f(new LayoutWeightElement(1.0f, false), i.f13406h).j(new HorizontalAlignElement(h1.b.f7210u));
                        e2.h0 h0VarE3 = b0.n.e(h1.b.f7199i, false);
                        qVar2 = (v0.q) mVar2;
                        i10 = qVar2.P;
                        v0.e1 e1VarM3 = qVar2.m();
                        h1.q qVarC3 = h1.a.c(qVarJ3, mVar2);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(h0VarE3, mVar2, g2.j.f6495f);
                        v0.d.S(e1VarM3, mVar2, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar2, i10, hVar2);
                        }
                        v0.d.S(qVarC3, mVar2, g2.j.f6493d);
                        this.f12923k.invoke(mVar2, 0);
                        qVar2.p(true);
                    }
                } else {
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    h1.q qVarJ4 = androidx.compose.foundation.layout.b.f(new LayoutWeightElement(1.0f, false), i.f13406h).j(new HorizontalAlignElement(h1.b.f7210u));
                    e2.h0 h0VarE4 = b0.n.e(h1.b.f7199i, false);
                    qVar2 = (v0.q) mVar2;
                    i10 = qVar2.P;
                    v0.e1 e1VarM4 = qVar2.m();
                    h1.q qVarC4 = h1.a.c(qVarJ4, mVar2);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(h0VarE4, mVar2, g2.j.f6495f);
                    v0.d.S(e1VarM4, mVar2, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    } else {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    }
                    v0.d.S(qVarC4, mVar2, g2.j.f6493d);
                    this.f12923k.invoke(mVar2, 0);
                    qVar2.p(true);
                }
                return j8.n.f9120a;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar6 = (v0.q) mVar3;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        h1.q qVarB = androidx.compose.foundation.layout.c.b(h1.n.f7225a, u0.p.f15265d, 0.0f, 2);
                        e2.h0 h0VarE5 = b0.n.e(h1.b.f7199i, false);
                        qVar3 = (v0.q) mVar3;
                        i11 = qVar3.P;
                        v0.e1 e1VarM5 = qVar3.m();
                        h1.q qVarC5 = h1.a.c(qVarB, mVar3);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(h0VarE5, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM5, mVar3, g2.j.f6494e);
                        hVar3 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar3, i11, hVar3);
                        }
                        v0.d.S(qVarC5, mVar3, g2.j.f6493d);
                        this.f12923k.invoke(mVar3, 0);
                        qVar3.p(true);
                    }
                } else {
                    h1.q qVarB2 = androidx.compose.foundation.layout.c.b(h1.n.f7225a, u0.p.f15265d, 0.0f, 2);
                    e2.h0 h0VarE6 = b0.n.e(h1.b.f7199i, false);
                    qVar3 = (v0.q) mVar3;
                    i11 = qVar3.P;
                    v0.e1 e1VarM6 = qVar3.m();
                    h1.q qVarC6 = h1.a.c(qVarB2, mVar3);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(h0VarE6, mVar3, g2.j.f6495f);
                    v0.d.S(e1VarM6, mVar3, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar3.O) {
                        h0.j0.C(i11, qVar3, i11, hVar3);
                    } else {
                        h0.j0.C(i11, qVar3, i11, hVar3);
                    }
                    v0.d.S(qVarC6, mVar3, g2.j.f6493d);
                    this.f12923k.invoke(mVar3, 0);
                    qVar3.p(true);
                }
                return j8.n.f9120a;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar7 = (v0.q) mVar4;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        this.f12923k.invoke(mVar4, 0);
                    }
                } else {
                    this.f12923k.invoke(mVar4, 0);
                }
                return j8.n.f9120a;
            default:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar8 = (v0.q) mVar5;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        z7.a(p2.k0.a(h8.a(mVar5, u0.w.f15322e), 0L, 0L, null, null, 0L, 0L, null, 16744447), this.f12923k, mVar5, 0);
                    }
                } else {
                    z7.a(p2.k0.a(h8.a(mVar5, u0.w.f15322e), 0L, 0L, null, null, 0L, 0L, null, 16744447), this.f12923k, mVar5, 0);
                }
                return j8.n.f9120a;
        }
    }
}
