package c0;

import a2.f0;
import r0.m7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2365j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2366k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i2, int i10, Object obj) {
        super(2);
        this.f2365j = i10;
        this.l = obj;
        this.f2366k = i2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2365j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        m mVar2 = (m) this.l;
                        f0 f0Var = mVar2.f2371b.f2364a;
                        int i2 = this.f2366k;
                        d0.h hVarH = f0Var.h(i2);
                        ((d1.d) hVarH.f3523c.l).f(mVar2.f2372c, Integer.valueOf(i2 - hVarH.f3521a), mVar, 0);
                    }
                } else {
                    m mVar3 = (m) this.l;
                    f0 f0Var2 = mVar3.f2371b.f2364a;
                    int i10 = this.f2366k;
                    d0.h hVarH2 = f0Var2.h(i10);
                    ((d1.d) hVarH2.f3523c.l).f(mVar3.f2372c, Integer.valueOf(i10 - hVarH2.f3521a), mVar, 0);
                }
                break;
            default:
                ((Number) obj2).intValue();
                m7.d((v8.e) this.l, (v0.m) obj, v0.d.W(this.f2366k | 1));
                break;
        }
        return j8.n.f9120a;
    }
}
