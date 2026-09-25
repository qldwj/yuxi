package r0;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12991j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.e f12992k;
    public final /* synthetic */ v8.e l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(v8.e eVar, v8.e eVar2, int i2) {
        super(2);
        this.f12991j = i2;
        this.f12992k = eVar;
        this.l = eVar2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:19:0x0065  */
    /* JADX WARN: Code duplicated, block: B:20:0x0069  */
    /* JADX WARN: Code duplicated, block: B:25:0x008a  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:43:0x0101  */
    /* JADX WARN: Code duplicated, block: B:44:0x0105  */
    /* JADX WARN: Code duplicated, block: B:49:0x0126  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        h1.g gVar;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        float f5;
        v0.q qVar2;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        switch (this.f12991j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        h1.q qVarF = androidx.compose.foundation.layout.b.f(h1.n.f7225a, i.f13405g);
                        if (this.f12992k == null) {
                            gVar = h1.b.f7210u;
                        } else {
                            gVar = h1.b.f7211v;
                        }
                        h1.q qVarJ = qVarF.j(new HorizontalAlignElement(gVar));
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
                        this.l.invoke(mVar, 0);
                        qVar.p(true);
                    }
                } else {
                    h1.q qVarF2 = androidx.compose.foundation.layout.b.f(h1.n.f7225a, i.f13405g);
                    if (this.f12992k == null) {
                        gVar = h1.b.f7210u;
                    } else {
                        gVar = h1.b.f7211v;
                    }
                    h1.q qVarJ2 = qVarF2.j(new HorizontalAlignElement(gVar));
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
                    this.l.invoke(mVar, 0);
                    qVar.p(true);
                }
                return j8.n.f9120a;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        if (this.f12992k != null) {
                            f5 = r2.f13813c;
                        } else {
                            f5 = 0;
                        }
                        h1.q qVarK = androidx.compose.foundation.layout.b.k(layoutWeightElement, f5, 0.0f, 0, 0.0f, 10);
                        e2.h0 h0VarE3 = b0.n.e(h1.b.f7199i, false);
                        qVar2 = (v0.q) mVar2;
                        i10 = qVar2.P;
                        v0.e1 e1VarM3 = qVar2.m();
                        h1.q qVarC3 = h1.a.c(qVarK, mVar2);
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
                        this.l.invoke(mVar2, 0);
                        qVar2.p(true);
                    }
                } else {
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                    if (this.f12992k != null) {
                        f5 = r2.f13813c;
                    } else {
                        f5 = 0;
                    }
                    h1.q qVarK2 = androidx.compose.foundation.layout.b.k(layoutWeightElement2, f5, 0.0f, 0, 0.0f, 10);
                    e2.h0 h0VarE4 = b0.n.e(h1.b.f7199i, false);
                    qVar2 = (v0.q) mVar2;
                    i10 = qVar2.P;
                    v0.e1 e1VarM4 = qVar2.m();
                    h1.q qVarC4 = h1.a.c(qVarK2, mVar2);
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
                    this.l.invoke(mVar2, 0);
                    qVar2.p(true);
                }
                return j8.n.f9120a;
        }
    }
}
