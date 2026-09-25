package l0;

import androidx.compose.ui.semantics.AppendedSemanticsElement;
import v0.e1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9603j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h1.q f9604k;
    public final /* synthetic */ d1.d l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(h1.q qVar, d1.d dVar) {
        super(2);
        this.f9604k = qVar;
        this.l = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:14:0x0045  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    /* JADX WARN: Code duplicated, block: B:18:0x007d  */
    /* JADX WARN: Code duplicated, block: B:23:0x009e  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        String strB;
        v0.q qVar;
        boolean zF;
        Object objM;
        int i2;
        g2.i iVar;
        g2.h hVar;
        switch (this.f9603j) {
            case 0:
                ((Number) obj2).intValue();
                int iW = v0.d.W(49);
                w9.d.p(this.f9604k, this.l, (v0.m) obj, iW);
                break;
            default:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        strB = s0.q.b(mVar, 2131820710);
                        h1.q qVarN = androidx.compose.foundation.layout.c.n(this.f9604k, r0.i.f13399a, 0.0f, r0.i.f13400b, 10);
                        qVar = (v0.q) mVar;
                        zF = qVar.f(strB);
                        objM = qVar.M();
                        if (zF || objM == v0.l.f15818a) {
                            objM = new n2.m(strB, 1);
                            qVar.f0(objM);
                        }
                        h1.q qVarJ = qVarN.j(new AppendedSemanticsElement((v8.c) objM, false));
                        e2.h0 h0VarE = b0.n.e(h1.b.f7199i, true);
                        i2 = qVar.P;
                        e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarJ, qVar);
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
                        this.l.invoke(qVar, 0);
                        qVar.p(true);
                    }
                } else {
                    strB = s0.q.b(mVar, 2131820710);
                    h1.q qVarN2 = androidx.compose.foundation.layout.c.n(this.f9604k, r0.i.f13399a, 0.0f, r0.i.f13400b, 10);
                    qVar = (v0.q) mVar;
                    zF = qVar.f(strB);
                    objM = qVar.M();
                    if (zF) {
                        objM = new n2.m(strB, 1);
                        qVar.f0(objM);
                    } else {
                        objM = new n2.m(strB, 1);
                        qVar.f0(objM);
                    }
                    h1.q qVarJ2 = qVarN2.j(new AppendedSemanticsElement((v8.c) objM, false));
                    e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, true);
                    i2 = qVar.P;
                    e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(qVarJ2, qVar);
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
                    this.l.invoke(qVar, 0);
                    qVar.p(true);
                }
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(h1.q qVar, d1.d dVar, int i2) {
        super(2);
        this.f9604k = qVar;
        this.l = dVar;
    }
}
