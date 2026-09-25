package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z2 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f6207j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f6208k;
    public final /* synthetic */ v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f6209m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f6210n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.d2 f6211o;

    /* JADX WARN: Multi-variable type inference failed */
    public z2(int i2, h8.n0 n0Var, boolean z9, v8.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f6206i = i2;
        this.f6207j = (androidx.lifecycle.r0) n0Var;
        this.f6208k = z9;
        this.l = aVar;
        this.f6209m = u0Var;
        this.f6210n = u0Var2;
        this.f6211o = u0Var3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    /* JADX WARN: Code duplicated, block: B:22:0x0082  */
    /* JADX WARN: Code duplicated, block: B:24:0x008c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:32:0x0108  */
    /* JADX WARN: Code duplicated, block: B:34:0x011d  */
    /* JADX WARN: Code duplicated, block: B:36:0x013b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0153  */
    /* JADX WARN: Code duplicated, block: B:41:0x016b  */
    /* JADX WARN: Code duplicated, block: B:45:0x018d  */
    /* JADX WARN: Code duplicated, block: B:49:0x01af  */
    /* JADX WARN: Code duplicated, block: B:52:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.u0 u0Var;
        int iOrdinal;
        ?? r10;
        Object obj4;
        v0.q qVar;
        Object objM;
        Object objT;
        boolean zH;
        Object objM2;
        boolean zH2;
        Object objM3;
        Object objT2;
        v0.q qVar2;
        Object objM4;
        v0.d2 d2Var;
        v0.q qVar3;
        Object objM5;
        v0.q qVar4;
        Object objM6;
        v0.q qVar5;
        Object objM7;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar6 = (v0.q) mVar;
            if (qVar6.D()) {
                qVar6.Q();
            } else {
                u0Var = this.f6209m;
                iOrdinal = ((b1) u0Var.getValue()).ordinal();
                r10 = this.f6207j;
                obj4 = v0.l.f15818a;
                if (iOrdinal != 0) {
                    qVar = (v0.q) mVar;
                    qVar.V(-1200921193);
                    h8.o0 o0VarK = r10.k();
                    qVar.V(-1200918173);
                    objM = qVar.M();
                    if (objM == obj4) {
                        objM = new d2(this.f6210n, 6);
                        qVar.f0(objM);
                    }
                    v8.a aVar = (v8.a) objM;
                    objT = h0.j0.t(-1200916414, qVar, false);
                    if (objT == obj4) {
                        objT = new d2(u0Var, 7);
                        qVar.f0(objT);
                    }
                    v8.a aVar2 = (v8.a) objT;
                    qVar.p(false);
                    qVar.V(-1200914638);
                    zH = qVar.h(r10);
                    objM2 = qVar.M();
                    if (zH || objM2 == obj4) {
                        objM2 = new v1(r10, u0Var, 1);
                        qVar.f0(objM2);
                    }
                    v8.a aVar3 = (v8.a) objM2;
                    qVar.p(false);
                    qVar.V(-1200910382);
                    zH2 = qVar.h(r10);
                    objM3 = qVar.M();
                    if (zH2 || objM3 == obj4) {
                        objM3 = new v1(r10, u0Var, 2);
                        qVar.f0(objM3);
                    }
                    v8.a aVar4 = (v8.a) objM3;
                    objT2 = h0.j0.t(-1200906141, qVar, false);
                    if (objT2 == obj4) {
                        objT2 = new d2(u0Var, 8);
                        qVar.f0(objT2);
                    }
                    qVar.p(false);
                    i3.e(this.f6206i, o0VarK, aVar, aVar2, aVar3, aVar4, (v8.a) objT2, qVar, 1576320);
                    qVar.p(false);
                } else if (iOrdinal != 1) {
                    d2Var = this.f6211o;
                    if (iOrdinal != 2) {
                        qVar3 = (v0.q) mVar;
                        qVar3.V(-1200896433);
                        h8.s0 s0Var = (h8.s0) d2Var.getValue();
                        qVar3.V(-1200889663);
                        objM5 = qVar3.M();
                        if (objM5 == obj4) {
                            objM5 = new d2(u0Var, 10);
                            qVar3.f0(objM5);
                        }
                        qVar3.p(false);
                        v8.a aVar5 = this.l;
                        i3.f(this.f6206i, r10, s0Var, this.f6208k, false, (v8.a) objM5, aVar5, qVar3, 221184);
                        qVar3.p(false);
                    } else if (iOrdinal != 3) {
                        qVar4 = (v0.q) mVar;
                        qVar4.V(-1200885970);
                        h8.s0 s0Var2 = (h8.s0) d2Var.getValue();
                        qVar4.V(-1200879231);
                        objM6 = qVar4.M();
                        if (objM6 == obj4) {
                            objM6 = new d2(u0Var, 11);
                            qVar4.f0(objM6);
                        }
                        qVar4.p(false);
                        v8.a aVar6 = this.l;
                        i3.f(this.f6206i, r10, s0Var2, this.f6208k, true, (v8.a) objM6, aVar6, qVar4, 221184);
                        qVar4.p(false);
                    } else {
                        if (iOrdinal == 4) {
                            throw v0.n.d(-1200921412, (v0.q) mVar, false);
                        }
                        qVar5 = (v0.q) mVar;
                        qVar5.V(-1200875542);
                        qVar5.V(-1200870911);
                        objM7 = qVar5.M();
                        if (objM7 == obj4) {
                            objM7 = new d2(u0Var, 12);
                            qVar5.f0(objM7);
                        }
                        qVar5.p(false);
                        v8.a aVar7 = this.l;
                        i3.d(this.f6206i, r10, this.f6208k, (v8.a) objM7, aVar7, qVar5, 3072);
                        qVar5.p(false);
                    }
                } else {
                    qVar2 = (v0.q) mVar;
                    qVar2.V(-1200903611);
                    qVar2.V(-1200898975);
                    objM4 = qVar2.M();
                    if (objM4 == obj4) {
                        objM4 = new d2(u0Var, 9);
                        qVar2.f0(objM4);
                    }
                    qVar2.p(false);
                    i3.g(this.f6206i, r10, this.f6208k, (v8.a) objM4, qVar2, 3072);
                    qVar2.p(false);
                }
            }
        } else {
            u0Var = this.f6209m;
            iOrdinal = ((b1) u0Var.getValue()).ordinal();
            r10 = this.f6207j;
            obj4 = v0.l.f15818a;
            if (iOrdinal != 0) {
                qVar = (v0.q) mVar;
                qVar.V(-1200921193);
                h8.o0 o0VarK2 = r10.k();
                qVar.V(-1200918173);
                objM = qVar.M();
                if (objM == obj4) {
                    objM = new d2(this.f6210n, 6);
                    qVar.f0(objM);
                }
                v8.a aVar8 = (v8.a) objM;
                objT = h0.j0.t(-1200916414, qVar, false);
                if (objT == obj4) {
                    objT = new d2(u0Var, 7);
                    qVar.f0(objT);
                }
                v8.a aVar9 = (v8.a) objT;
                qVar.p(false);
                qVar.V(-1200914638);
                zH = qVar.h(r10);
                objM2 = qVar.M();
                if (zH) {
                    objM2 = new v1(r10, u0Var, 1);
                    qVar.f0(objM2);
                } else {
                    objM2 = new v1(r10, u0Var, 1);
                    qVar.f0(objM2);
                }
                v8.a aVar10 = (v8.a) objM2;
                qVar.p(false);
                qVar.V(-1200910382);
                zH2 = qVar.h(r10);
                objM3 = qVar.M();
                if (zH2) {
                    objM3 = new v1(r10, u0Var, 2);
                    qVar.f0(objM3);
                } else {
                    objM3 = new v1(r10, u0Var, 2);
                    qVar.f0(objM3);
                }
                v8.a aVar11 = (v8.a) objM3;
                objT2 = h0.j0.t(-1200906141, qVar, false);
                if (objT2 == obj4) {
                    objT2 = new d2(u0Var, 8);
                    qVar.f0(objT2);
                }
                qVar.p(false);
                i3.e(this.f6206i, o0VarK2, aVar8, aVar9, aVar10, aVar11, (v8.a) objT2, qVar, 1576320);
                qVar.p(false);
            } else if (iOrdinal != 1) {
                d2Var = this.f6211o;
                if (iOrdinal != 2) {
                    qVar3 = (v0.q) mVar;
                    qVar3.V(-1200896433);
                    h8.s0 s0Var3 = (h8.s0) d2Var.getValue();
                    qVar3.V(-1200889663);
                    objM5 = qVar3.M();
                    if (objM5 == obj4) {
                        objM5 = new d2(u0Var, 10);
                        qVar3.f0(objM5);
                    }
                    qVar3.p(false);
                    v8.a aVar12 = this.l;
                    i3.f(this.f6206i, r10, s0Var3, this.f6208k, false, (v8.a) objM5, aVar12, qVar3, 221184);
                    qVar3.p(false);
                } else if (iOrdinal != 3) {
                    qVar4 = (v0.q) mVar;
                    qVar4.V(-1200885970);
                    h8.s0 s0Var4 = (h8.s0) d2Var.getValue();
                    qVar4.V(-1200879231);
                    objM6 = qVar4.M();
                    if (objM6 == obj4) {
                        objM6 = new d2(u0Var, 11);
                        qVar4.f0(objM6);
                    }
                    qVar4.p(false);
                    v8.a aVar13 = this.l;
                    i3.f(this.f6206i, r10, s0Var4, this.f6208k, true, (v8.a) objM6, aVar13, qVar4, 221184);
                    qVar4.p(false);
                } else {
                    if (iOrdinal == 4) {
                        throw v0.n.d(-1200921412, (v0.q) mVar, false);
                    }
                    qVar5 = (v0.q) mVar;
                    qVar5.V(-1200875542);
                    qVar5.V(-1200870911);
                    objM7 = qVar5.M();
                    if (objM7 == obj4) {
                        objM7 = new d2(u0Var, 12);
                        qVar5.f0(objM7);
                    }
                    qVar5.p(false);
                    v8.a aVar14 = this.l;
                    i3.d(this.f6206i, r10, this.f6208k, (v8.a) objM7, aVar14, qVar5, 3072);
                    qVar5.p(false);
                }
            } else {
                qVar2 = (v0.q) mVar;
                qVar2.V(-1200903611);
                qVar2.V(-1200898975);
                objM4 = qVar2.M();
                if (objM4 == obj4) {
                    objM4 = new d2(u0Var, 9);
                    qVar2.f0(objM4);
                }
                qVar2.p(false);
                i3.g(this.f6206i, r10, this.f6208k, (v8.a) objM4, qVar2, 3072);
                qVar2.p(false);
            }
        }
        return j8.n.f9120a;
    }
}
