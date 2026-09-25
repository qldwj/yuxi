package l0;

import r0.d6;
import r0.o6;
import r0.x5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9653j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f9654k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i2, Object obj, boolean z9) {
        super(3);
        this.f9653j = i2;
        this.l = obj;
        this.f9654k = z9;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f9653j) {
            case 0:
                h1.q qVar = (h1.q) obj;
                ((Number) obj3).intValue();
                v0.q qVar2 = (v0.q) ((v0.m) obj2);
                qVar2.V(-196777734);
                long j10 = ((n0) qVar2.k(o0.f9687a)).f9681a;
                boolean zE = qVar2.e(j10);
                v8.a aVar = (v8.a) this.l;
                boolean zF = zE | qVar2.f(aVar);
                boolean z9 = this.f9654k;
                boolean zG = zF | qVar2.g(z9);
                Object objM = qVar2.M();
                if (zG || objM == v0.l.f15818a) {
                    objM = new g(j10, aVar, z9);
                    qVar2.f0(objM);
                }
                h1.q qVarB = androidx.compose.ui.draw.a.b(qVar, (v8.c) objM);
                qVar2.p(false);
                return qVarB;
            case 1:
                int iIntValue = ((Number) obj3).intValue();
                d6.f13113a.b((o6) obj, null, this.f9654k, (x5) this.l, null, null, 0.0f, 0.0f, (v0.m) obj2, (iIntValue & 14) | 100663296);
                return j8.n.f9120a;
            default:
                androidx.compose.foundation.layout.a aVar2 = (androidx.compose.foundation.layout.a) obj;
                v0.m mVar = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((v0.q) mVar).f(aVar2) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        t0.c.f14811a.a((t0.n) this.l, this.f9654k, aVar2.a(h1.n.f7225a, h1.b.f7200j), 0L, 0L, 0.0f, mVar, 1572864);
                    }
                } else {
                    t0.c.f14811a.a((t0.n) this.l, this.f9654k, aVar2.a(h1.n.f7225a, h1.b.f7200j), 0L, 0L, 0.0f, mVar, 1572864);
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(x5 x5Var, boolean z9) {
        super(3);
        this.f9653j = 1;
        this.f9654k = z9;
        this.l = x5Var;
    }
}
