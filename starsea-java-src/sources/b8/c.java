package b8;

import b0.i1;
import b0.k1;
import g2.k;
import h0.j0;
import h1.n;
import r0.g8;
import r0.h8;
import r0.l2;
import r0.z7;
import v0.e1;
import v0.m;
import v0.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2177i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f2178j;

    public /* synthetic */ c(g gVar, int i2) {
        this.f2177i = i2;
        this.f2178j = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:19:0x0060  */
    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    /* JADX WARN: Code duplicated, block: B:22:0x008b  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ac  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        switch (this.f2177i) {
            case 0:
                m mVar = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar2 = (q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        k1 k1VarB = i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
                        qVar = (q) mVar;
                        i2 = qVar.P;
                        e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(n.f7225a, mVar);
                        k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB, mVar, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar, g2.j.f6493d);
                        z7.b(this.f2178j.f2187a, null, 0L, 0L, u2.j.f15521k, 0L, null, 0L, 0, false, 0, 0, ((g8) ((q) mVar).k(h8.f13398a)).f13335m, mVar, 0, 0, 65502);
                        qVar.V(1892500874);
                        qVar.p(false);
                        qVar.p(true);
                    }
                } else {
                    k1 k1VarB2 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
                    qVar = (q) mVar;
                    i2 = qVar.P;
                    e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(n.f7225a, mVar);
                    k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB2, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        j0.C(i2, qVar, i2, hVar);
                    } else {
                        j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar, g2.j.f6493d);
                    z7.b(this.f2178j.f2187a, null, 0L, 0L, u2.j.f15521k, 0L, null, 0L, 0, false, 0, 0, ((g8) ((q) mVar).k(h8.f13398a)).f13335m, mVar, 0, 0, 65502);
                    qVar.V(1892500874);
                    qVar.p(false);
                    qVar.p(true);
                }
                break;
            default:
                m mVar2 = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar3 = (q) mVar2;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        l2.b(this.f2178j.f2188b, null, androidx.compose.foundation.layout.c.k(n.f7225a, 20), 0L, mVar2, 432, 8);
                    }
                } else {
                    l2.b(this.f2178j.f2188b, null, androidx.compose.foundation.layout.c.k(n.f7225a, 20), 0L, mVar2, 432, 8);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
