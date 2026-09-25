package t0;

import r0.a5;
import r0.r;
import v0.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f14803j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n f14804k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(long j10, n nVar) {
        super(3);
        this.f14803j = j10;
        this.f14804k = nVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    /* JADX WARN: Code duplicated, block: B:22:0x0071  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q qVar;
        n nVar;
        boolean zF;
        Object objM;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((q) mVar).g(zBooleanValue) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18) {
            q qVar2 = (q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else if (zBooleanValue) {
                q qVar3 = (q) mVar;
                qVar3.V(576835739);
                a5.a(androidx.compose.foundation.layout.c.k(h1.n.f7225a, g.f14824c), this.f14803j, g.f14822a, 0L, 0, qVar3, 390, 24);
                qVar3.p(false);
            } else {
                qVar = (q) mVar;
                qVar.V(577079337);
                nVar = this.f14804k;
                zF = qVar.f(nVar);
                objM = qVar.M();
                if (zF || objM == v0.l.f15818a) {
                    objM = new r(4, nVar);
                    qVar.f0(objM);
                }
                g.b((v8.a) objM, this.f14803j, qVar, 0);
                qVar.p(false);
            }
        } else if (zBooleanValue) {
            q qVar4 = (q) mVar;
            qVar4.V(576835739);
            a5.a(androidx.compose.foundation.layout.c.k(h1.n.f7225a, g.f14824c), this.f14803j, g.f14822a, 0L, 0, qVar4, 390, 24);
            qVar4.p(false);
        } else {
            qVar = (q) mVar;
            qVar.V(577079337);
            nVar = this.f14804k;
            zF = qVar.f(nVar);
            objM = qVar.M();
            if (zF) {
                objM = new r(4, nVar);
                qVar.f0(objM);
            } else {
                objM = new r(4, nVar);
                qVar.f0(objM);
            }
            g.b((v8.a) objM, this.f14803j, qVar, 0);
            qVar.p(false);
        }
        return j8.n.f9120a;
    }
}
