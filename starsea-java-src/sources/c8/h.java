package c8;

import h8.s2;
import r0.t2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2775i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2776j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f2777k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2778m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2779n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2780o;

    public /* synthetic */ h(k9.e eVar, androidx.lifecycle.r0 r0Var, v8.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, int i2) {
        this.f2775i = i2;
        this.f2776j = eVar;
        this.f2780o = r0Var;
        this.f2777k = aVar;
        this.l = u0Var;
        this.f2778m = u0Var2;
        this.f2779n = u0Var3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    /* JADX WARN: Code duplicated, block: B:14:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x0101  */
    /* JADX WARN: Code duplicated, block: B:43:0x015f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0187  */
    /* JADX WARN: Code duplicated, block: B:62:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:66:0x0223  */
    /* JADX WARN: Code duplicated, block: B:81:0x0297  */
    /* JADX WARN: Code duplicated, block: B:85:0x02bf  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        boolean zH;
        v0.u0 u0Var;
        Object objM;
        boolean z9;
        boolean zG0;
        v0.q qVar2;
        boolean zH2;
        v0.u0 u0Var2;
        Object objM2;
        boolean z10;
        boolean zG1;
        v0.q qVar3;
        boolean zH3;
        v0.u0 u0Var3;
        Object objM3;
        boolean z11;
        boolean zG2;
        v0.q qVar4;
        boolean zF;
        v8.c cVar;
        t7.l lVar;
        Object objM4;
        v0.q qVar5;
        boolean zH4;
        v0.u0 u0Var4;
        Object objM5;
        boolean z12;
        boolean zG3;
        switch (this.f2775i) {
            case 0:
                h8.k kVar = (h8.k) this.f2780o;
                k9.e eVar = (k9.e) this.f2776j;
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar6 = (v0.q) mVar;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        qVar = (v0.q) mVar;
                        qVar.V(-1110167960);
                        zH = qVar.h(eVar) | qVar.h(kVar) | qVar.f(this.f2777k);
                        u0Var = (v0.u0) this.f2779n;
                        objM = qVar.M();
                        if (zH || objM == v0.l.f15818a) {
                            objM = new f(eVar, kVar, this.f2777k, this.l, this.f2778m, u0Var, 0);
                            qVar.f0(objM);
                        }
                        v8.a aVar = (v8.a) objM;
                        z9 = false;
                        qVar.p(false);
                        zG0 = e9.h.G0((String) this.f2778m.getValue());
                        v0.u0 u0Var5 = this.l;
                        if (!zG0 && !y8.a.e(u0Var5)) {
                            z9 = true;
                        }
                        t2.b(aVar, null, z9, null, null, null, null, null, d1.i.b(-738847501, new g(u0Var5, 0), qVar), qVar, 805306368, 506);
                    }
                } else {
                    qVar = (v0.q) mVar;
                    qVar.V(-1110167960);
                    zH = qVar.h(eVar) | qVar.h(kVar) | qVar.f(this.f2777k);
                    u0Var = (v0.u0) this.f2779n;
                    objM = qVar.M();
                    if (zH) {
                        objM = new f(eVar, kVar, this.f2777k, this.l, this.f2778m, u0Var, 0);
                        qVar.f0(objM);
                    } else {
                        objM = new f(eVar, kVar, this.f2777k, this.l, this.f2778m, u0Var, 0);
                        qVar.f0(objM);
                    }
                    v8.a aVar2 = (v8.a) objM;
                    z9 = false;
                    qVar.p(false);
                    zG0 = e9.h.G0((String) this.f2778m.getValue());
                    v0.u0 u0Var6 = this.l;
                    if (!zG0) {
                        z9 = true;
                    }
                    t2.b(aVar2, null, z9, null, null, null, null, null, d1.i.b(-738847501, new g(u0Var6, 0), qVar), qVar, 805306368, 506);
                }
                break;
            case 1:
                h8.y yVar = (h8.y) this.f2780o;
                k9.e eVar2 = (k9.e) this.f2776j;
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar7 = (v0.q) mVar2;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(299862316);
                        zH2 = qVar2.h(eVar2) | qVar2.h(yVar) | qVar2.f(this.f2777k);
                        u0Var2 = (v0.u0) this.f2779n;
                        objM2 = qVar2.M();
                        if (zH2 || objM2 == v0.l.f15818a) {
                            objM2 = new f(eVar2, yVar, this.f2777k, this.l, this.f2778m, u0Var2, 1);
                            qVar2.f0(objM2);
                        }
                        v8.a aVar3 = (v8.a) objM2;
                        z10 = false;
                        qVar2.p(false);
                        zG1 = e9.h.G0((String) this.f2778m.getValue());
                        v0.u0 u0Var7 = this.l;
                        if (!zG1 && !a.a.h(u0Var7)) {
                            z10 = true;
                        }
                        t2.b(aVar3, null, z10, null, null, null, null, null, d1.i.b(-806848209, new g(u0Var7, 2), qVar2), qVar2, 805306368, 506);
                    }
                } else {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(299862316);
                    zH2 = qVar2.h(eVar2) | qVar2.h(yVar) | qVar2.f(this.f2777k);
                    u0Var2 = (v0.u0) this.f2779n;
                    objM2 = qVar2.M();
                    if (zH2) {
                        objM2 = new f(eVar2, yVar, this.f2777k, this.l, this.f2778m, u0Var2, 1);
                        qVar2.f0(objM2);
                    } else {
                        objM2 = new f(eVar2, yVar, this.f2777k, this.l, this.f2778m, u0Var2, 1);
                        qVar2.f0(objM2);
                    }
                    v8.a aVar4 = (v8.a) objM2;
                    z10 = false;
                    qVar2.p(false);
                    zG1 = e9.h.G0((String) this.f2778m.getValue());
                    v0.u0 u0Var8 = this.l;
                    if (!zG1) {
                        z10 = true;
                    }
                    t2.b(aVar4, null, z10, null, null, null, null, null, d1.i.b(-806848209, new g(u0Var8, 2), qVar2), qVar2, 805306368, 506);
                }
                break;
            case 2:
                h8.k1 k1Var = (h8.k1) this.f2780o;
                k9.e eVar3 = (k9.e) this.f2776j;
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar8 = (v0.q) mVar3;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        qVar3 = (v0.q) mVar3;
                        qVar3.V(-1952923209);
                        zH3 = qVar3.h(eVar3) | qVar3.h(k1Var) | qVar3.f(this.f2777k);
                        u0Var3 = (v0.u0) this.f2779n;
                        objM3 = qVar3.M();
                        if (zH3 || objM3 == v0.l.f15818a) {
                            objM3 = new f(eVar3, k1Var, this.f2777k, this.l, this.f2778m, u0Var3, 2);
                            qVar3.f0(objM3);
                        }
                        v8.a aVar5 = (v8.a) objM3;
                        z11 = false;
                        qVar3.p(false);
                        zG2 = e9.h.G0((String) this.f2778m.getValue());
                        v0.u0 u0Var9 = this.l;
                        if (!zG2 && !da.a.m(u0Var9)) {
                            z11 = true;
                        }
                        t2.b(aVar5, null, z11, null, null, null, null, null, d1.i.b(261863149, new g(u0Var9, 4), qVar3), qVar3, 805306368, 506);
                    }
                } else {
                    qVar3 = (v0.q) mVar3;
                    qVar3.V(-1952923209);
                    zH3 = qVar3.h(eVar3) | qVar3.h(k1Var) | qVar3.f(this.f2777k);
                    u0Var3 = (v0.u0) this.f2779n;
                    objM3 = qVar3.M();
                    if (zH3) {
                        objM3 = new f(eVar3, k1Var, this.f2777k, this.l, this.f2778m, u0Var3, 2);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = new f(eVar3, k1Var, this.f2777k, this.l, this.f2778m, u0Var3, 2);
                        qVar3.f0(objM3);
                    }
                    v8.a aVar6 = (v8.a) objM3;
                    z11 = false;
                    qVar3.p(false);
                    zG2 = e9.h.G0((String) this.f2778m.getValue());
                    v0.u0 u0Var10 = this.l;
                    if (!zG2) {
                        z11 = true;
                    }
                    t2.b(aVar6, null, z11, null, null, null, null, null, d1.i.b(261863149, new g(u0Var10, 4), qVar3), qVar3, 805306368, 506);
                }
                break;
            case 3:
                p7.i0 i0Var = (p7.i0) this.f2779n;
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar9 = (v0.q) mVar4;
                    if (qVar9.D()) {
                        qVar9.Q();
                    } else {
                        qVar4 = (v0.q) mVar4;
                        qVar4.V(-404455880);
                        zF = qVar4.f((v8.c) this.f2776j) | qVar4.h((t7.l) this.f2780o) | qVar4.f(i0Var) | qVar4.f(this.f2777k);
                        cVar = (v8.c) this.f2776j;
                        lVar = (t7.l) this.f2780o;
                        objM4 = qVar4.M();
                        if (zF || objM4 == v0.l.f15818a) {
                            objM4 = new f(cVar, lVar, i0Var, this.f2777k, this.l, this.f2778m);
                            qVar4.f0(objM4);
                        }
                        qVar4.p(false);
                        t2.b((v8.a) objM4, null, !e9.h.G0((String) this.l.getValue()), null, null, null, null, null, g0.f2768h, qVar4, 805306368, 506);
                    }
                } else {
                    qVar4 = (v0.q) mVar4;
                    qVar4.V(-404455880);
                    zF = qVar4.f((v8.c) this.f2776j) | qVar4.h((t7.l) this.f2780o) | qVar4.f(i0Var) | qVar4.f(this.f2777k);
                    cVar = (v8.c) this.f2776j;
                    lVar = (t7.l) this.f2780o;
                    objM4 = qVar4.M();
                    if (zF) {
                        objM4 = new f(cVar, lVar, i0Var, this.f2777k, this.l, this.f2778m);
                        qVar4.f0(objM4);
                    } else {
                        objM4 = new f(cVar, lVar, i0Var, this.f2777k, this.l, this.f2778m);
                        qVar4.f0(objM4);
                    }
                    qVar4.p(false);
                    t2.b((v8.a) objM4, null, !e9.h.G0((String) this.l.getValue()), null, null, null, null, null, g0.f2768h, qVar4, 805306368, 506);
                }
                break;
            default:
                s2 s2Var = (s2) this.f2780o;
                k9.e eVar4 = (k9.e) this.f2776j;
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar10 = (v0.q) mVar5;
                    if (qVar10.D()) {
                        qVar10.Q();
                    } else {
                        qVar5 = (v0.q) mVar5;
                        qVar5.V(-1890508884);
                        zH4 = qVar5.h(eVar4) | qVar5.h(s2Var) | qVar5.f(this.f2777k);
                        u0Var4 = (v0.u0) this.f2779n;
                        objM5 = qVar5.M();
                        if (zH4 || objM5 == v0.l.f15818a) {
                            objM5 = new f(eVar4, s2Var, this.f2777k, this.l, this.f2778m, u0Var4, 4);
                            qVar5.f0(objM5);
                        }
                        v8.a aVar7 = (v8.a) objM5;
                        z12 = false;
                        qVar5.p(false);
                        zG3 = e9.h.G0((String) this.f2778m.getValue());
                        v0.u0 u0Var11 = this.l;
                        if (!zG3 && !w9.l.r(u0Var11)) {
                            z12 = true;
                        }
                        t2.b(aVar7, null, z12, null, null, null, null, null, d1.i.b(-1229462211, new g(u0Var11, 7), qVar5), qVar5, 805306368, 506);
                    }
                } else {
                    qVar5 = (v0.q) mVar5;
                    qVar5.V(-1890508884);
                    zH4 = qVar5.h(eVar4) | qVar5.h(s2Var) | qVar5.f(this.f2777k);
                    u0Var4 = (v0.u0) this.f2779n;
                    objM5 = qVar5.M();
                    if (zH4) {
                        objM5 = new f(eVar4, s2Var, this.f2777k, this.l, this.f2778m, u0Var4, 4);
                        qVar5.f0(objM5);
                    } else {
                        objM5 = new f(eVar4, s2Var, this.f2777k, this.l, this.f2778m, u0Var4, 4);
                        qVar5.f0(objM5);
                    }
                    v8.a aVar8 = (v8.a) objM5;
                    z12 = false;
                    qVar5.p(false);
                    zG3 = e9.h.G0((String) this.f2778m.getValue());
                    v0.u0 u0Var12 = this.l;
                    if (!zG3) {
                        z12 = true;
                    }
                    t2.b(aVar8, null, z12, null, null, null, null, null, d1.i.b(-1229462211, new g(u0Var12, 7), qVar5), qVar5, 805306368, 506);
                }
                break;
        }
        return j8.n.f9120a;
    }

    public h(v8.c cVar, t7.l lVar, p7.i0 i0Var, v8.a aVar, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f2775i = 3;
        this.f2776j = cVar;
        this.f2780o = lVar;
        this.f2779n = i0Var;
        this.f2777k = aVar;
        this.l = u0Var;
        this.f2778m = u0Var2;
    }
}
