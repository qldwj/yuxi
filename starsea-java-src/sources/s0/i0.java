package s0;

import r0.q3;
import v0.d2;
import w.e1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d2 f14458j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f14459k;
    public final /* synthetic */ p2.k0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.e f14460m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(e1 e1Var, long j10, p2.k0 k0Var, v8.e eVar) {
        super(3);
        this.f14458j = e1Var;
        this.f14459k = j10;
        this.l = k0Var;
        this.f14460m = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:22:0x0071  */
    /* JADX WARN: Code duplicated, block: B:23:0x0075  */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        d2 d2Var;
        boolean zF;
        Object objM;
        int i2;
        g2.i iVar;
        g2.h hVar;
        h1.q qVar2 = (h1.q) obj;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((v0.q) mVar).f(qVar2) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18) {
            v0.q qVar3 = (v0.q) mVar;
            if (qVar3.D()) {
                qVar3.Q();
            } else {
                qVar = (v0.q) mVar;
                d2Var = this.f14458j;
                zF = qVar.f(d2Var);
                objM = qVar.M();
                if (zF || objM == v0.l.f15818a) {
                    objM = new q3(d2Var, 3);
                    qVar.f0(objM);
                }
                h1.q qVarA = androidx.compose.ui.graphics.a.a(qVar2, (v8.c) objM);
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
                m0.b(this.f14459k, this.l, this.f14460m, qVar, 0);
                qVar.p(true);
            }
        } else {
            qVar = (v0.q) mVar;
            d2Var = this.f14458j;
            zF = qVar.f(d2Var);
            objM = qVar.M();
            if (zF) {
                objM = new q3(d2Var, 3);
                qVar.f0(objM);
            } else {
                objM = new q3(d2Var, 3);
                qVar.f0(objM);
            }
            h1.q qVarA2 = androidx.compose.ui.graphics.a.a(qVar2, (v8.c) objM);
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
            m0.b(this.f14459k, this.l, this.f14460m, qVar, 0);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
