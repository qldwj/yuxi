package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k8 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5114i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v7.a f5115j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5116k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5117m;

    public /* synthetic */ k8(v7.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, int i2) {
        this.f5114i = i2;
        this.f5115j = aVar;
        this.f5116k = u0Var;
        this.l = u0Var2;
        this.f5117m = u0Var3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    /* JADX WARN: Code duplicated, block: B:24:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0095  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        final v7.a aVar;
        boolean zH;
        Object objM;
        v0.q qVar2;
        final v7.a aVar2;
        boolean zH2;
        Object objM2;
        switch (this.f5114i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        qVar = (v0.q) mVar;
                        qVar.V(-1754328735);
                        aVar = this.f5115j;
                        zH = qVar.h(aVar);
                        objM = qVar.M();
                        if (zH || objM == v0.l.f15818a) {
                            final int i2 = 0;
                            final v0.u0 u0Var = this.f5116k;
                            final v0.u0 u0Var2 = this.l;
                            final v0.u0 u0Var3 = this.f5117m;
                            v8.a aVar3 = new v8.a() { // from class: f8.j8
                                @Override // v8.a
                                public final Object a() {
                                    int i10 = i2;
                                    j8.n nVar = j8.n.f9120a;
                                    v0.u0 u0Var4 = u0Var3;
                                    v0.u0 u0Var5 = u0Var2;
                                    v0.u0 u0Var6 = u0Var;
                                    v7.a aVar4 = aVar;
                                    switch (i10) {
                                        case 0:
                                            List list = w9.f6047a;
                                            u0Var6.setValue(Boolean.FALSE);
                                            aVar4.b(((Number) u0Var5.getValue()).intValue(), (String) u0Var4.getValue(), new q4(24));
                                            break;
                                        default:
                                            u0Var6.setValue(Boolean.FALSE);
                                            aVar4.b(((Number) u0Var5.getValue()).intValue(), (String) u0Var4.getValue(), new p7.o0(18));
                                            break;
                                    }
                                    return nVar;
                                }
                            };
                            qVar.f0(aVar3);
                            objM = aVar3;
                        }
                        qVar.p(false);
                        r0.t2.l((v8.a) objM, null, false, null, null, null, s4.f5726o, qVar, 805306368, 510);
                    }
                } else {
                    qVar = (v0.q) mVar;
                    qVar.V(-1754328735);
                    aVar = this.f5115j;
                    zH = qVar.h(aVar);
                    objM = qVar.M();
                    if (zH) {
                        final int i10 = 0;
                        final v0.u0 u0Var4 = this.f5116k;
                        final v0.u0 u0Var5 = this.l;
                        final v0.u0 u0Var6 = this.f5117m;
                        v8.a aVar4 = new v8.a() { // from class: f8.j8
                            @Override // v8.a
                            public final Object a() {
                                int i11 = i10;
                                j8.n nVar = j8.n.f9120a;
                                v0.u0 u0Var7 = u0Var6;
                                v0.u0 u0Var8 = u0Var5;
                                v0.u0 u0Var9 = u0Var4;
                                v7.a aVar5 = aVar;
                                switch (i11) {
                                    case 0:
                                        List list = w9.f6047a;
                                        u0Var9.setValue(Boolean.FALSE);
                                        aVar5.b(((Number) u0Var8.getValue()).intValue(), (String) u0Var7.getValue(), new q4(24));
                                        break;
                                    default:
                                        u0Var9.setValue(Boolean.FALSE);
                                        aVar5.b(((Number) u0Var8.getValue()).intValue(), (String) u0Var7.getValue(), new p7.o0(18));
                                        break;
                                }
                                return nVar;
                            }
                        };
                        qVar.f0(aVar4);
                        objM = aVar4;
                    } else {
                        final int i11 = 0;
                        final v0.u0 u0Var7 = this.f5116k;
                        final v0.u0 u0Var8 = this.l;
                        final v0.u0 u0Var9 = this.f5117m;
                        v8.a aVar5 = new v8.a() { // from class: f8.j8
                            @Override // v8.a
                            public final Object a() {
                                int i12 = i11;
                                j8.n nVar = j8.n.f9120a;
                                v0.u0 u0Var10 = u0Var9;
                                v0.u0 u0Var11 = u0Var8;
                                v0.u0 u0Var12 = u0Var7;
                                v7.a aVar6 = aVar;
                                switch (i12) {
                                    case 0:
                                        List list = w9.f6047a;
                                        u0Var12.setValue(Boolean.FALSE);
                                        aVar6.b(((Number) u0Var11.getValue()).intValue(), (String) u0Var10.getValue(), new q4(24));
                                        break;
                                    default:
                                        u0Var12.setValue(Boolean.FALSE);
                                        aVar6.b(((Number) u0Var11.getValue()).intValue(), (String) u0Var10.getValue(), new p7.o0(18));
                                        break;
                                }
                                return nVar;
                            }
                        };
                        qVar.f0(aVar5);
                        objM = aVar5;
                    }
                    qVar.p(false);
                    r0.t2.l((v8.a) objM, null, false, null, null, null, s4.f5726o, qVar, 805306368, 510);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(1964353916);
                        aVar2 = this.f5115j;
                        zH2 = qVar2.h(aVar2);
                        objM2 = qVar2.M();
                        if (zH2 || objM2 == v0.l.f15818a) {
                            final int i12 = 1;
                            final v0.u0 u0Var10 = this.f5116k;
                            final v0.u0 u0Var11 = this.l;
                            final v0.u0 u0Var12 = this.f5117m;
                            v8.a aVar6 = new v8.a() { // from class: f8.j8
                                @Override // v8.a
                                public final Object a() {
                                    int i13 = i12;
                                    j8.n nVar = j8.n.f9120a;
                                    v0.u0 u0Var13 = u0Var12;
                                    v0.u0 u0Var14 = u0Var11;
                                    v0.u0 u0Var15 = u0Var10;
                                    v7.a aVar7 = aVar2;
                                    switch (i13) {
                                        case 0:
                                            List list = w9.f6047a;
                                            u0Var15.setValue(Boolean.FALSE);
                                            aVar7.b(((Number) u0Var14.getValue()).intValue(), (String) u0Var13.getValue(), new q4(24));
                                            break;
                                        default:
                                            u0Var15.setValue(Boolean.FALSE);
                                            aVar7.b(((Number) u0Var14.getValue()).intValue(), (String) u0Var13.getValue(), new p7.o0(18));
                                            break;
                                    }
                                    return nVar;
                                }
                            };
                            qVar2.f0(aVar6);
                            objM2 = aVar6;
                        }
                        qVar2.p(false);
                        r0.t2.l((v8.a) objM2, null, false, null, null, null, z7.c.f18244b, qVar2, 805306368, 510);
                    }
                } else {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(1964353916);
                    aVar2 = this.f5115j;
                    zH2 = qVar2.h(aVar2);
                    objM2 = qVar2.M();
                    if (zH2) {
                        final int i13 = 1;
                        final v0.u0 u0Var13 = this.f5116k;
                        final v0.u0 u0Var14 = this.l;
                        final v0.u0 u0Var15 = this.f5117m;
                        v8.a aVar7 = new v8.a() { // from class: f8.j8
                            @Override // v8.a
                            public final Object a() {
                                int i14 = i13;
                                j8.n nVar = j8.n.f9120a;
                                v0.u0 u0Var16 = u0Var15;
                                v0.u0 u0Var17 = u0Var14;
                                v0.u0 u0Var18 = u0Var13;
                                v7.a aVar8 = aVar2;
                                switch (i14) {
                                    case 0:
                                        List list = w9.f6047a;
                                        u0Var18.setValue(Boolean.FALSE);
                                        aVar8.b(((Number) u0Var17.getValue()).intValue(), (String) u0Var16.getValue(), new q4(24));
                                        break;
                                    default:
                                        u0Var18.setValue(Boolean.FALSE);
                                        aVar8.b(((Number) u0Var17.getValue()).intValue(), (String) u0Var16.getValue(), new p7.o0(18));
                                        break;
                                }
                                return nVar;
                            }
                        };
                        qVar2.f0(aVar7);
                        objM2 = aVar7;
                    } else {
                        final int i14 = 1;
                        final v0.u0 u0Var16 = this.f5116k;
                        final v0.u0 u0Var17 = this.l;
                        final v0.u0 u0Var18 = this.f5117m;
                        v8.a aVar8 = new v8.a() { // from class: f8.j8
                            @Override // v8.a
                            public final Object a() {
                                int i15 = i14;
                                j8.n nVar = j8.n.f9120a;
                                v0.u0 u0Var19 = u0Var18;
                                v0.u0 u0Var110 = u0Var17;
                                v0.u0 u0Var111 = u0Var16;
                                v7.a aVar9 = aVar2;
                                switch (i15) {
                                    case 0:
                                        List list = w9.f6047a;
                                        u0Var111.setValue(Boolean.FALSE);
                                        aVar9.b(((Number) u0Var110.getValue()).intValue(), (String) u0Var19.getValue(), new q4(24));
                                        break;
                                    default:
                                        u0Var111.setValue(Boolean.FALSE);
                                        aVar9.b(((Number) u0Var110.getValue()).intValue(), (String) u0Var19.getValue(), new p7.o0(18));
                                        break;
                                }
                                return nVar;
                            }
                        };
                        qVar2.f0(aVar8);
                        objM2 = aVar8;
                    }
                    qVar2.p(false);
                    r0.t2.l((v8.a) objM2, null, false, null, null, null, z7.c.f18244b, qVar2, 805306368, 510);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
