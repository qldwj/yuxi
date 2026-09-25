package h0;

import r0.d6;
import r0.x5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k1 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6988j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6989k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6990m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(a0.l lVar, x5 x5Var, boolean z9) {
        super(3);
        this.f6989k = lVar;
        this.f6990m = x5Var;
        this.l = z9;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Type inference failed for: r4v8, types: [v8.a, w8.l] */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        switch (this.f6988j) {
            case 0:
                ((Number) obj3).intValue();
                m1 m1Var = (m1) this.f6990m;
                v0.q qVar = (v0.q) ((v0.m) obj2);
                qVar.V(805428266);
                boolean z9 = ((z.k0) m1Var.f7007e.getValue()) == z.k0.f17852i || !(qVar.k(h2.l1.l) == b3.k.f2113j);
                boolean zF = qVar.f(m1Var);
                Object objM = qVar.M();
                v0.p0 p0Var = v0.l.f15818a;
                if (zF || objM == p0Var) {
                    objM = new a2.p0(10, m1Var);
                    qVar.f0(objM);
                }
                v0.u0 u0VarO = v0.d.O((v8.c) objM, qVar);
                Object objM2 = qVar.M();
                if (objM2 == p0Var) {
                    z.m mVar = new z.m(new g1(u0VarO, 2));
                    qVar.f0(mVar);
                    objM2 = mVar;
                }
                z.c1 c1Var = (z.c1) objM2;
                boolean zF2 = qVar.f(c1Var) | qVar.f(m1Var);
                Object objM3 = qVar.M();
                if (zF2 || objM3 == p0Var) {
                    objM3 = new j1(c1Var, m1Var);
                    qVar.f0(objM3);
                }
                h1.q qVarB = androidx.compose.foundation.gestures.a.b(h1.n.f7225a, (j1) objM3, (z.k0) m1Var.f7007e.getValue(), null, this.l && m1Var.f7004b.g() != 0.0f, z9, null, (a0.l) this.f6989k);
                qVar.p(false);
                return qVarB;
            case 1:
                ((Number) obj3).intValue();
                d6.f13113a.a((a0.l) this.f6989k, null, (x5) this.f6990m, this.l, 0L, (v0.m) obj2, 196608);
                return j8.n.f9120a;
            default:
                y.a aVar = (y.a) obj;
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) mVar2).f(aVar) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        str = (String) ((l) this.f6990m).invoke(mVar2, 0);
                        if (!e9.h.G0(str)) {
                            throw new IllegalStateException("Label must not be blank");
                        }
                        y.k.b(str, this.l, aVar, (w8.l) this.f6989k, mVar2, (iIntValue << 6) & 896);
                    }
                } else {
                    str = (String) ((l) this.f6990m).invoke(mVar2, 0);
                    if (!e9.h.G0(str)) {
                        throw new IllegalStateException("Label must not be blank");
                    }
                    y.k.b(str, this.l, aVar, (w8.l) this.f6989k, mVar2, (iIntValue << 6) & 896);
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public k1(l lVar, boolean z9, v8.a aVar) {
        super(3);
        this.f6990m = lVar;
        this.l = z9;
        this.f6989k = (w8.l) aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(m1 m1Var, boolean z9, a0.l lVar) {
        super(3);
        this.f6990m = m1Var;
        this.l = z9;
        this.f6989k = lVar;
    }
}
